
; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %2, 86400
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, 86400
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 8
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, 5
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
