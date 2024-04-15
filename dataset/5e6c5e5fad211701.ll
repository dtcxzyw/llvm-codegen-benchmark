
; 5 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; minetest/optimized/texturesource.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fmul float %1, 0x3F70101020000000
  %5 = fsub float %4, %3
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
