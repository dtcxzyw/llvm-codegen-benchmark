
; 10 occurrences:
; libquic/optimized/ctr.c.ll
; linux/optimized/intel_fb.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; openssl/optimized/libssl-lib-tls_multib.ll
; openssl/optimized/libssl-shlib-tls_multib.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = add i8 %2, %1
  %4 = zext i8 %3 to i32
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
