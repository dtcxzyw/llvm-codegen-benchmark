
; 11 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; bullet3/optimized/btKinematicCharacterController.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; ipopt/optimized/IpTNLPAdapter.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  %5 = fmul double %1, %4
  %6 = fadd double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
