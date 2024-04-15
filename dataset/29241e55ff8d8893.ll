
; 3 occurrences:
; abc/optimized/giaResub.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %3, %0
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  ret i64 %6
}

attributes #0 = { nounwind }
