
; 6 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 42
  %3 = trunc i128 %2 to i64
  %4 = mul i64 %3, 5
  %5 = add i64 %4, %0
  %6 = and i64 %5, 17592186044415
  ret i64 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 51
  %3 = trunc i128 %2 to i64
  %4 = mul nuw nsw i64 %3, 19
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %5, 2251799813685247
  ret i64 %6
}

attributes #0 = { nounwind }
