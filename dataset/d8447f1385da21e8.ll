
; 5 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 26
  %3 = mul nuw nsw i64 %2, 5
  %4 = and i64 %0, 67108863
  %5 = add nuw nsw i64 %3, %4
  %6 = and i64 %5, 67108863
  ret i64 %6
}

attributes #0 = { nounwind }
