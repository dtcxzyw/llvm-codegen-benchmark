
; 5 occurrences:
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = fneg float %0
  %6 = select i1 %4, float %5, float %0
  ret float %6
}

attributes #0 = { nounwind }
