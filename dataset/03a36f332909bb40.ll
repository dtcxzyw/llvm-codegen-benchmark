
; 2 occurrences:
; abc/optimized/giaRex.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i64 8192, i64 0
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/fretInit.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i16 32, i16 64
  %6 = or i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; stockfish/optimized/position.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = icmp ugt i16 %3, %1
  %5 = select i1 %4, i32 6, i32 2
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
