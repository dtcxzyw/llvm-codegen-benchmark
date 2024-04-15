
; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = lshr i64 %3, 8
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
