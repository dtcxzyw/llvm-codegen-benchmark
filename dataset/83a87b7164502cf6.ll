
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 33554432
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 7
  ret i64 %6
}

attributes #0 = { nounwind }
