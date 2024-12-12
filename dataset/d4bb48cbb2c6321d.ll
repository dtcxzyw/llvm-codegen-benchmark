
; 1 occurrences:
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i8 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = icmp ult i8 %0, 3
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
