
; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000284(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 3
  %4 = select i1 %3, i32 -178, i32 -332
  %5 = mul i32 %4, %1
  %6 = add nsw i32 %0, -438
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
