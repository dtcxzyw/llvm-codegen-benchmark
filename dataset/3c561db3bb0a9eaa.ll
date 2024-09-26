
; 5 occurrences:
; hermes/optimized/String.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %3, double %0
  %6 = fcmp ugt double %5, -7.080000e+02
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %3, double %0
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/solve_VPSC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %3, double %0
  %6 = fcmp olt double %5, 0xBE7AD7F29ABCAF48
  ret i1 %6
}

attributes #0 = { nounwind }
