
; 3 occurrences:
; libquic/optimized/exponentiation.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, 64
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/reconintra.c.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, -2
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
