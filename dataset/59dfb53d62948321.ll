
; 7 occurrences:
; darktable/optimized/introspection_relight.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rshapes.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fsub float %2, %0
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
