
; 4 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/pci.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 0, i16 2
  %4 = or disjoint i16 %1, %3
  %5 = icmp eq i16 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
