
; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
