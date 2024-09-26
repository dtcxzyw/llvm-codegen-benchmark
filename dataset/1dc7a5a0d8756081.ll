
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 2097151
  %5 = add nsw i64 %4, %0
  %6 = mul nuw nsw i64 %1, 654183
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 2097151
  %5 = add nsw i64 %4, %0
  %6 = mul nsw i64 %1, 470296
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/curve25519.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 2097151
  %5 = add nuw nsw i64 %4, %1
  %6 = mul nsw i64 %0, 666643
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 2097151
  %5 = add nsw i64 %4, %0
  %6 = mul i64 %1, 470296
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 2097151
  %5 = add i64 %4, %0
  %6 = mul i64 %1, 470296
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 20
  %4 = and i64 %3, 545460846719
  %5 = add nsw i64 %4, %1
  %6 = mul i64 %0, 72057594037927926
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
