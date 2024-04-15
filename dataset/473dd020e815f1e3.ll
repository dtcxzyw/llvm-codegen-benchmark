
; 3 occurrences:
; libquic/optimized/padding.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = lshr i32 255, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %0, %4
  ret i8 %5
}

; 2 occurrences:
; spike/optimized/vadc_vim.ll
; spike/optimized/vadc_vxm.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = sub i64 64, %1
  %3 = lshr i64 -1, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
