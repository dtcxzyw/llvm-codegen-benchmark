
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2097152
  %4 = sub i64 %1, %3
  %5 = add nsw i64 %4, 1048576
  %6 = ashr i64 %5, 21
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2097152
  %4 = sub i64 %1, %3
  %5 = add i64 %4, 1048576
  %6 = ashr i64 %5, 21
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
