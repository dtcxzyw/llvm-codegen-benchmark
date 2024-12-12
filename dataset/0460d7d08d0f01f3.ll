
; 5 occurrences:
; lvgl/optimized/lv_line.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; minetest/optimized/camera.cpp.ll
; nanosvg/optimized/nanosvg.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
