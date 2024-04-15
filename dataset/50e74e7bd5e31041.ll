
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 21
  %3 = add nsw i64 %2, %0
  %4 = ashr i64 %3, 21
  %5 = mul nsw i64 %4, 666643
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 21
  %3 = add i64 %2, %0
  %4 = ashr i64 %3, 21
  %5 = mul nsw i64 %4, 666643
  ret i64 %5
}

attributes #0 = { nounwind }
