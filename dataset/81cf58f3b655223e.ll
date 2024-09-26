
; 6 occurrences:
; openusd/optimized/bbox3d.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fmul double %3, 5.000000e-01
  %5 = fcmp ogt double %4, -7.080000e+02
  ret i1 %5
}

; 4 occurrences:
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fmul double %3, 5.000000e-01
  %5 = fcmp olt double %4, 7.090000e+02
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/shapes.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fmul double %3, 1.000000e-03
  %5 = fcmp ogt double %4, 1.000000e-03
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fmul double %3, 1.000000e-03
  %5 = fcmp olt double %4, -1.000000e-03
  ret i1 %5
}

attributes #0 = { nounwind }
