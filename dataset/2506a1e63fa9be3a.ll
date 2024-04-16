
; 2 occurrences:
; stockfish/optimized/position.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 6
  %4 = and i16 %3, 63
  %5 = icmp ult i16 %4, %1
  %6 = select i1 %5, i32 6, i32 2
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
