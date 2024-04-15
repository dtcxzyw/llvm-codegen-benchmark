
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; recastnavigation/optimized/Recast.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 16, %1
  %3 = and i16 %2, 112
  %4 = or i16 %3, %0
  ret i16 %4
}

; 3 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 4294967295, %1
  %3 = and i128 %2, -18446744073709551616
  %4 = or disjoint i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 512, %1
  %3 = and i64 %2, -72340172838076928
  %4 = or i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/rewriteHandler.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, 28
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
