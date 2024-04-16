
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p256-64.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %0, 21
  %5 = add i64 %4, %3
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %0, 21
  %5 = add i64 %4, %3
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
