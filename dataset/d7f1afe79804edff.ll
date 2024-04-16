
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 21
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 1048576
  %5 = ashr i64 %4, 21
  %6 = mul nsw i64 %5, 666643
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 21
  %3 = add i64 %2, %0
  %4 = add i64 %3, 1048576
  %5 = ashr i64 %4, 21
  %6 = mul nsw i64 %5, 666643
  ret i64 %6
}

attributes #0 = { nounwind }
