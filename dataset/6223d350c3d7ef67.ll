
; 4 occurrences:
; lief/optimized/poly1305.c.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = lshr i128 %0, 56
  %4 = add nuw nsw i128 %3, %2
  %5 = lshr i128 %4, 56
  %6 = trunc nuw nsw i128 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = lshr i128 %0, 56
  %4 = add nuw nsw i128 %3, %2
  %5 = lshr i128 %4, 56
  %6 = trunc nuw nsw i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
