
; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 63
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 62
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 60
  %4 = add i32 %3, %1
  %5 = mul i32 %4, 60
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
