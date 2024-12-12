
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = mul nuw nsw i32 %2, 60
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = mul i32 %2, 7
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_area.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = mul nsw i32 %0, -10
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
