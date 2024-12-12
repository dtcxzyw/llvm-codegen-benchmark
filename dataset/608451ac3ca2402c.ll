
; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 7, %1
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 255
  ret i32 %6
}

; 1 occurrences:
; zxing/optimized/ODCode39Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 8, %1
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 1, i32 2
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/islamcal.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 11, %1
  %3 = shl nuw i32 1, %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 29, i32 30
  ret i32 %6
}

attributes #0 = { nounwind }
