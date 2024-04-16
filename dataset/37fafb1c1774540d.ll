
; 6 occurrences:
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btReducedDeformableContactConstraint.ll
; ceres/optimized/covariance_impl.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fneg float %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
