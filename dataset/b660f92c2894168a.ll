
; 9 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_velvia.c.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %0, %4
  %6 = fmul float %5, 5.000000e+01
  ret float %6
}

; 4 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_velvia.c.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %4, %0
  %6 = fmul float %5, 5.000000e-01
  ret float %6
}

attributes #0 = { nounwind }
