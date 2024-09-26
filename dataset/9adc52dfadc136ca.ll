
; 6 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fsub float %0, %4
  %6 = fneg float %5
  ret float %6
}

attributes #0 = { nounwind }
