
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; spike/optimized/rcrsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 16
  %6 = and i64 %5, 31
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/rcrsa32.ll
; spike/optimized/rstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %1, %3
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 4294967295
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
