
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = mul nuw nsw i64 %2, 666643
  %4 = add i64 %3, %0
  %5 = and i64 %4, 2097151
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = mul nuw nsw i64 %2, 666643
  %4 = add i64 %3, %0
  %5 = and i64 %4, 2097151
  ret i64 %5
}

attributes #0 = { nounwind }
