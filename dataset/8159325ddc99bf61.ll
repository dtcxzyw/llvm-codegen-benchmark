
; 5 occurrences:
; osqp/optimized/vector.c.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fneg double %2
  %5 = select i1 %3, double %4, double %2
  ret double %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = fneg double %2
  %5 = select i1 %3, double %4, double %2
  ret double %5
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = fneg double %2
  %5 = select i1 %3, double %4, double %2
  ret double %5
}

; 1 occurrences:
; openblas/optimized/dlar1v.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fneg double %2
  %4 = fcmp ole double %2, 0.000000e+00
  %5 = select i1 %4, double %3, double %2
  ret double %5
}

attributes #0 = { nounwind }
