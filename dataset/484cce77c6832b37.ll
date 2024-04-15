
; 2 occurrences:
; stockfish/optimized/search.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = mul i64 %0, 1000
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
