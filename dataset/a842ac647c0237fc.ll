
; 4 occurrences:
; cpython/optimized/marshal.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 2113929216
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 6148914691236517205
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
