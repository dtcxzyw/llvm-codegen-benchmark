
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 18
  %3 = and i64 %2, 33292288
  %4 = shl nuw nsw i64 %0, 2
  %5 = or disjoint i64 %3, %4
  %6 = add nuw nsw i64 %5, 16777216
  ret i64 %6
}

; 1 occurrences:
; php/optimized/html.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = and i32 %2, 1835008
  %4 = shl nuw nsw i32 %0, 12
  %5 = or disjoint i32 %4, %3
  %6 = add nsw i32 %5, -1114112
  ret i32 %6
}

attributes #0 = { nounwind }
