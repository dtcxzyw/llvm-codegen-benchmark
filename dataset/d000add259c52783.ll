
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 25
  %3 = mul nsw i64 %2, 19
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 33554432
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul i64 %2, 86400000000
  %4 = add i64 %0, %3
  %5 = add i64 %4, 211813488000000000
  ret i64 %5
}

attributes #0 = { nounwind }
