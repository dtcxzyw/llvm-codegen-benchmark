
; 6 occurrences:
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; lvgl/optimized/lv_arc.ll
; minetest/optimized/test_utilities.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/simple_color_balance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 3.600000e+02
  %4 = select i1 %1, float %3, float %2
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
