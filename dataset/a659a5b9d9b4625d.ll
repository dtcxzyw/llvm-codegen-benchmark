
; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = fneg float %0
  %6 = select i1 %4, float %5, float %0
  ret float %6
}

; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ule double %3, 0.000000e+00
  %5 = fneg double %0
  %6 = select i1 %4, double %5, double %0
  ret double %6
}

attributes #0 = { nounwind }
