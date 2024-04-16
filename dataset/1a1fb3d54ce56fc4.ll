
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 21
  %4 = add nsw i64 %3, %0
  %5 = and i64 %1, -2097152
  %6 = sub nsw i64 %4, %5
  %7 = mul nsw i64 %6, 666643
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 21
  %4 = add nsw i64 %3, %0
  %5 = and i64 %1, -2097152
  %6 = sub nsw i64 %4, %5
  %7 = mul i64 %6, -997805
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 21
  %4 = add i64 %3, %0
  %5 = and i64 %1, -2097152
  %6 = sub i64 %4, %5
  %7 = mul i64 %6, 666643
  ret i64 %7
}

attributes #0 = { nounwind }
