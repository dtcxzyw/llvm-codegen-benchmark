
; 5 occurrences:
; freetype/optimized/autofit.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 21
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 1048576
  %5 = and i64 %4, -2097152
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 21
  %3 = add i64 %2, %0
  %4 = add nsw i64 %3, 1048576
  %5 = and i64 %4, -2097152
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 21
  %3 = add i64 %2, %0
  %4 = add i64 %3, 1048576
  %5 = and i64 %4, -2097152
  ret i64 %5
}

attributes #0 = { nounwind }
