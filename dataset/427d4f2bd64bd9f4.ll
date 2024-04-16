
; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp2.ll
; openssl/optimized/libcrypto-shlib-bn_exp2.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add nsw i32 %0, -1
  %5 = lshr i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/extraBddCas.c.ll
; libquic/optimized/exponentiation.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add nsw i32 %0, -1
  %5 = lshr i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
