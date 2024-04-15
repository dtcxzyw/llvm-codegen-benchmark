
; 3 occurrences:
; openblas/optimized/dsbgst.c.ll
; php/optimized/unixtime2tm.ll
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %3, 86400
  %5 = add nsw i64 %4, 719468
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
