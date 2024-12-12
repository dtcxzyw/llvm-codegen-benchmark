
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = or disjoint i64 %0, %3
  %5 = lshr i64 %1, 25
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = or disjoint i64 %1, %3
  %5 = lshr i64 %0, 26
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF32.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 23
  %4 = or disjoint i64 %3, %0
  %5 = lshr exact i64 %1, 1
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
