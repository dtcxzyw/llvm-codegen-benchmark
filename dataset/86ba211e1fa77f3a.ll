
; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 26
  %5 = mul nuw nsw i64 %4, 5
  %6 = add nuw nsw i64 %5, %0
  %7 = and i64 %6, 67108863
  ret i64 %7
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i128 @func000000000000006f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = lshr i128 %3, 51
  %5 = mul nuw nsw i128 %4, 19
  %6 = add nuw nsw i128 %5, %0
  %7 = and i128 %6, 2251799813685247
  ret i128 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 42
  %5 = mul nuw nsw i64 %4, 5
  %6 = add i64 %5, %0
  %7 = and i64 %6, 17592186044415
  ret i64 %7
}

attributes #0 = { nounwind }
