
; 7 occurrences:
; icu/optimized/unistr.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = sub nsw i128 %0, %2
  %4 = ashr i128 %3, 56
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
