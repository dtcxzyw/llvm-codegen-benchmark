
; 6 occurrences:
; hwloc/optimized/bitmap.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 51
  %4 = and i128 %3, 18446744073709551615
  %5 = add i128 %0, %1
  %6 = add i128 %5, %4
  %7 = lshr i128 %6, 51
  ret i128 %7
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 51
  %4 = and i128 %3, 18446744073709551615
  %5 = add nuw nsw i128 %0, %1
  %6 = add nuw nsw i128 %5, %4
  %7 = lshr i128 %6, 51
  ret i128 %7
}

attributes #0 = { nounwind }
