
; 2 occurrences:
; stockfish/optimized/position.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp samesign ugt i16 %1, %2
  %4 = select i1 %3, i32 6, i32 2
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
