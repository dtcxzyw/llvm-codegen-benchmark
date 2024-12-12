
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000026f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 60
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = mul nuw nsw i32 %1, 60
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000260(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 7
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = mul i32 %1, 7
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_area.ll
; Function Attrs: nounwind
define i32 @func0000000000000264(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3600
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = mul nsw i32 %0, -10
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
