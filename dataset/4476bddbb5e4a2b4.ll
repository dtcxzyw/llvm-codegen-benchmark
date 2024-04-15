
; 4 occurrences:
; darktable/optimized/introspection_relight.c.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fmul float %0, 5.000000e-01
  %4 = fsub float %3, %2
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
