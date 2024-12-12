
; 1 occurrences:
; openjdk/optimized/callnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = add i32 %2, -2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; openjdk/optimized/c1_GraphBuilder.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -2
  %3 = add nsw i32 %2, 1
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_line.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -2
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
