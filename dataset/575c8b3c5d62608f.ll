
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1048576
  %3 = lshr i64 %2, 21
  %4 = mul nuw nsw i64 %3, 666643
  %5 = add i64 %4, %0
  %6 = and i64 %5, 2097151
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1048576
  %3 = lshr i64 %2, 21
  %4 = mul nuw nsw i64 %3, 666643
  %5 = add i64 %4, %0
  %6 = and i64 %5, 2097151
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1048576
  %3 = lshr i64 %2, 21
  %4 = mul nuw nsw i64 %3, 666643
  %5 = add i64 %4, %0
  %6 = and i64 %5, 2097151
  ret i64 %6
}

attributes #0 = { nounwind }
