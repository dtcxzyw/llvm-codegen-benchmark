
; 1 occurrences:
; clamav/optimized/mew.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000610(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 12
  ret i32 %6
}

attributes #0 = { nounwind }
