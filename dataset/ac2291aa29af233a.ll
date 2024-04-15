
; 4 occurrences:
; libquic/optimized/ripemd.c.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; ruby/optimized/rmd160.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = xor i32 %3, %1
  %5 = add i32 %0, 1352829926
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
