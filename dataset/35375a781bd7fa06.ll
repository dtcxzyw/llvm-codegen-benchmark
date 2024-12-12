
; 2 occurrences:
; lvgl/optimized/lv_draw_label.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; Function Attrs: nounwind
define i1 @func000000000000054c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, -1025
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/parse_clause.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
