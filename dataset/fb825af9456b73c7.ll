
; 6 occurrences:
; casadi/optimized/cvodes.c.ll
; ocio/optimized/GradingTone.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %0
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
