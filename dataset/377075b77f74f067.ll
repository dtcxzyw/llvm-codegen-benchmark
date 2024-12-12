
; 6 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/btKinematicCharacterController.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fmul float %1, %4
  %6 = fadd float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
