
; 8 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 21
  %4 = add nsw i64 %3, %1
  %5 = ashr i64 %4, 21
  %6 = add nsw i64 %5, %0
  %7 = ashr i64 %6, 21
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = add i64 %3, %1
  %5 = ashr i64 %4, 63
  %6 = add i64 %5, %0
  %7 = ashr i64 %6, 56
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = add i64 %3, %1
  %5 = ashr i64 %4, 56
  %6 = add nsw i64 %5, %0
  %7 = ashr i64 %6, 56
  ret i64 %7
}

attributes #0 = { nounwind }
