
; 10 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraUtilMaj.c.ll
; linux/optimized/ehci-hcd.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = ashr i32 %2, 31
  ret i32 %3
}

attributes #0 = { nounwind }
