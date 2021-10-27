//
//  SubtractionViewController.swift
//  yutaro81Kadai7
//
//  Created by 雄太郎 on 2021/10/26.
//

import UIKit

class SubtractionViewController: UIViewController {
    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var label: UILabel!
    @IBAction private func calculationButton(_ sender: Any) {
        let num1 = Int(textField1.text ?? "") ?? 0
        let num2 = Int(textField2.text ?? "") ?? 0
        let result = num1 - num2
        label.text = "\(result)"
        textField1.resignFirstResponder()
        textField2.resignFirstResponder()
    }
}
