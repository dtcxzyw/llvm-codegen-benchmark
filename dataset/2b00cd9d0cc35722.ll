
; 1 occurrences:
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, -4
  %3 = add nsw i64 %0, 31
  %4 = add nsw i64 %3, %2
  %5 = mul nsw i64 %4, 80
  ret i64 %5
}

attributes #0 = { nounwind }
