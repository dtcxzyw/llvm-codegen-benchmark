
; 9 occurrences:
; graphviz/optimized/emit.c.ll
; openssl/optimized/libcrypto-lib-decoder_meth.ll
; openssl/optimized/libcrypto-lib-encoder_meth.ll
; openssl/optimized/libcrypto-lib-evp_fetch.ll
; openssl/optimized/libcrypto-lib-store_meth.ll
; openssl/optimized/libcrypto-shlib-decoder_meth.ll
; openssl/optimized/libcrypto-shlib-encoder_meth.ll
; openssl/optimized/libcrypto-shlib-evp_fetch.ll
; openssl/optimized/libcrypto-shlib-store_meth.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
