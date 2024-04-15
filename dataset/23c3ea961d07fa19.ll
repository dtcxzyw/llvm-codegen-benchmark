
; 4 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = fmul float %1, %1
  %5 = fmul float %4, %3
  %6 = fadd float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
