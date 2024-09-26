
; 5 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fsub float %1, %3
  %5 = fneg float %4
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
