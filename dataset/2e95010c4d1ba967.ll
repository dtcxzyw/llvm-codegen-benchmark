
; 5 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = select i1 %1, i8 %3, i8 -1
  %5 = and i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
