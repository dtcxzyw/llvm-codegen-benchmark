
; 38 occurrences:
; abc/optimized/abcFxu.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/ioWriteDot.c.ll
; clamav/optimized/cert_util.c.ll
; linux/optimized/sky2.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; node/optimized/libnode.crypto_context.ll
; openssl/optimized/d2i_test-bin-d2i_test.ll
; openssl/optimized/ec_internal_test-bin-ec_internal_test.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-lib-by_file.ll
; openssl/optimized/libcrypto-lib-cmp_vfy.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-lib-p12_kiss.ll
; openssl/optimized/libcrypto-lib-pem_info.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-lib-pem_pkey.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-by_file.ll
; openssl/optimized/libcrypto-shlib-cmp_vfy.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libcrypto-shlib-p12_kiss.ll
; openssl/optimized/libcrypto-shlib-pem_info.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_pkey.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openssl/optimized/sslcorrupttest-bin-sslcorrupttest.ll
; openssl/optimized/x509aux-bin-x509aux.ll
; openusd/optimized/avif.c.ll
; ruby/optimized/ossl_x509cert.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 8388607, i32 2147483647
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 108
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i32 8388607, i32 2147483647
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 102
  ret i1 %4
}

attributes #0 = { nounwind }
