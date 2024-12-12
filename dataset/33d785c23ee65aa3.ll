
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 3
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 20
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
