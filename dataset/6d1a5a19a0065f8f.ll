
; 12 occurrences:
; casadi/optimized/cvodes.c.ll
; cpython/optimized/mathmodule.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 0x3FA91EAFC6FB618F
  %4 = fadd double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
