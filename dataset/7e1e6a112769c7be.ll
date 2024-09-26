
; 6 occurrences:
; lief/optimized/ecdh.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; openexr/optimized/parse_header.c.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i32 60, i32 61
  %5 = icmp eq i32 %0, 60
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
