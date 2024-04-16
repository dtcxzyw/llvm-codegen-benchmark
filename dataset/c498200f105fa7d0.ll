
; 3 occurrences:
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = trunc i128 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
