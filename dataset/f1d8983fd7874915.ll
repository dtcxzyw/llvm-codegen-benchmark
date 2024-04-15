
; 6 occurrences:
; libquic/optimized/t_x509.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; openssl/optimized/libcrypto-lib-t_x509.ll
; openssl/optimized/libcrypto-shlib-t_x509.ll
; openssl/optimized/openssl-bin-crl.ll
; openssl/optimized/openssl-bin-x509.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  %5 = select i1 %4, i32 10, i32 58
  ret i32 %5
}

attributes #0 = { nounwind }
