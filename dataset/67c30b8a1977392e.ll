
; 6 occurrences:
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/syntheticcdo.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fsub double %0, %1
  %5 = fmul double %4, %3
  %6 = fcmp olt double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/mathUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fsub double %0, %1
  %5 = fmul double %4, %3
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fsub double %0, %1
  %5 = fmul double %4, %3
  %6 = fcmp ugt double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
