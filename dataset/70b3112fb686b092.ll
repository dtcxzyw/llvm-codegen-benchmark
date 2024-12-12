
; 2 occurrences:
; glslang/optimized/Initialize.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000b02(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ne i32 %0, %3
  %5 = and i32 %1, 7
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i1 @func0000000000000d18(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i32 %1, -1
  %6 = icmp ne i32 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
