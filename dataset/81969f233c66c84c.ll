
; 3 occurrences:
; llvm/optimized/CGCall.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = icmp eq i16 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
