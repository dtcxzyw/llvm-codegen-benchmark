
; 1 occurrences:
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000115(i32 %0, i32 %1) #0 {
entry:
  %.fr1 = freeze i32 %1
  %2 = add i32 %.fr1, 11
  %3 = urem i32 %2, 12
  %4 = sub i32 %3, %2
  %5 = add nsw i32 %0, -12
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000195(i32 %0, i32 %1) #0 {
entry:
  %.fr1 = freeze i32 %1
  %2 = add i32 %.fr1, 11
  %3 = urem i32 %2, 12
  %4 = sub i32 %3, %2
  %5 = add nsw i32 %0, -11
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
