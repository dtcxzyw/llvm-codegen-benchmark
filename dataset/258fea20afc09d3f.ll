
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2097152
  %4 = sub nsw i64 %0, %3
  %5 = mul nsw i64 %1, 666643
  %6 = add nsw i64 %4, %5
  %7 = and i64 %6, 2097151
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2097152
  %4 = sub i64 %0, %3
  %5 = mul nsw i64 %1, 666643
  %6 = add i64 %4, %5
  %7 = and i64 %6, 2097151
  ret i64 %7
}

attributes #0 = { nounwind }
