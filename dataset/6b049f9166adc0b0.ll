
; 5 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/covariance_impl.cc.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %3, %1
  %5 = fcmp olt double %4, 0.000000e+00
  %6 = or i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/covariance_impl.cc.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %3, %1
  %5 = fcmp ogt double %4, 1.000000e+00
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %3, %1
  %5 = fcmp une double %4, 0.000000e+00
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
