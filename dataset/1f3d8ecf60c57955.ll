
; 3 occurrences:
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_opcode.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16384
  %3 = icmp eq i32 %2, 0
  %.neg = select i1 %3, i32 -1, i32 -2
  %4 = icmp eq i32 %0, %.neg
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/arcread.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1024
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -32, i32 -40
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i1 @func0000000000000a2a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %.not.not = icmp eq i32 %2, 0
  %3 = select i1 %.not.not, i32 -1, i32 1
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
