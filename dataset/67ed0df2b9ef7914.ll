
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1048576
  %4 = lshr i64 %3, 21
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = and i64 %6, 2097151
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1048576
  %4 = lshr i64 %3, 21
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = and i64 %6, 2097151
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1048576
  %4 = lshr i64 %3, 21
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = and i64 %6, 2097151
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1048576
  %4 = lshr i64 %3, 21
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = and i64 %6, 2097151
  ret i64 %7
}

attributes #0 = { nounwind }
