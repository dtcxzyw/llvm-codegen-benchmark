
; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; ceres/optimized/covariance_impl.cc.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %0
  %5 = fdiv double %4, %3
  %6 = fcmp olt double %5, 0.000000e+00
  ret i1 %6
}

; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; ceres/optimized/covariance_impl.cc.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %0
  %5 = fdiv double %4, %3
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
