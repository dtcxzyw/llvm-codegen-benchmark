
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = add i64 %0, %5
  %7 = add nsw i64 %6, 33554432
  ret i64 %7
}

; 1 occurrences:
; openusd/optimized/av1_scale.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = add nuw nsw i64 %6, 128
  ret i64 %7
}

; 2 occurrences:
; opencv/optimized/grfmt_bmp.cpp.ll
; openexr/optimized/chunk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = add nsw i64 %6, 271
  ret i64 %7
}

attributes #0 = { nounwind }
