
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000013(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72055395014672384
  %4 = add nuw i128 %1, %3
  %5 = lshr i128 %4, 56
  %6 = add nuw nsw i128 %0, %5
  %7 = and i128 %6, 72057594037927935
  ret i128 %7
}

; 5 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 2251799813685247
  %4 = add nuw nsw i128 %1, %3
  %5 = lshr i128 %4, 51
  %6 = add nuw nsw i128 %5, %0
  %7 = and i128 %6, 2251799813685247
  ret i128 %7
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 51
  %6 = add nuw nsw i64 %5, %0
  %7 = and i64 %6, 2251799813685247
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 51
  %6 = add i64 %0, %5
  %7 = and i64 %6, 2251799813685247
  ret i64 %7
}

attributes #0 = { nounwind }
