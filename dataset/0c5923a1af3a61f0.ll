
; 10 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; php/optimized/astro.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fmul double %4, %4
  ret double %5
}

attributes #0 = { nounwind }
