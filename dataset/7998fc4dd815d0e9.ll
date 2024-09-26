
; 8 occurrences:
; darktable/optimized/gamepad.c.ll
; postgres/optimized/geqo_selection.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -5.000000e-01
  %3 = fdiv double %0, %2
  %4 = fcmp olt double %3, -1.000000e+00
  ret i1 %4
}

; 4 occurrences:
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -5.000000e-01
  %3 = fdiv double %0, %2
  %4 = fcmp oeq double %3, -1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; lightgbm/optimized/metric.cpp.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e-09
  %3 = fdiv double %0, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
