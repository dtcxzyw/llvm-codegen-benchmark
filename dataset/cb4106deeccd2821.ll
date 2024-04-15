
; 6 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = add i128 %0, %2
  %4 = lshr i128 %3, 42
  %5 = trunc i128 %4 to i64
  %6 = mul i64 %5, 5
  ret i64 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = add nuw nsw i128 %0, %2
  %4 = lshr i128 %3, 51
  %5 = trunc i128 %4 to i64
  %6 = mul nuw nsw i64 %5, 19
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = add nuw nsw i128 %0, %2
  %4 = lshr i128 %3, 42
  %5 = trunc i128 %4 to i64
  %6 = mul i64 %5, 5
  ret i64 %6
}

attributes #0 = { nounwind }
