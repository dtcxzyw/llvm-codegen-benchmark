
; 7 occurrences:
; abc/optimized/giaResub.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/ibs.ll
; minetest/optimized/clientmap.cpp.ll
; postgres/optimized/acl.ll
; stockfish/optimized/bitboard.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = and i8 %3, %0
  %5 = lshr i8 %4, 1
  ret i8 %5
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %3, %0
  %5 = lshr exact i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
