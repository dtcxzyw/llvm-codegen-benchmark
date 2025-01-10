
; 44 occurrences:
; clamav/optimized/cert_util.c.ll
; cmake/optimized/openssl.c.ll
; cpython/optimized/_ssl.ll
; curl/optimized/libcurl_la-openssl.ll
; node/optimized/libnode.crypto_context.ll
; node/optimized/libnode.node.ll
; openssl/optimized/cipherlist_test-bin-cipherlist_test.ll
; openssl/optimized/dtlstest-bin-dtlstest.ll
; openssl/optimized/ec_internal_test-bin-ec_internal_test.ll
; openssl/optimized/errtest-bin-errtest.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; openssl/optimized/evp_extra_test2-bin-evp_extra_test2.ll
; openssl/optimized/evp_pkey_dhkem_test-bin-evp_pkey_dhkem_test.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-lib-by_file.ll
; openssl/optimized/libcrypto-lib-cmp_util.ll
; openssl/optimized/libcrypto-lib-cmp_vfy.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-lib-p12_kiss.ll
; openssl/optimized/libcrypto-lib-pem_info.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-lib-pem_pkey.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-by_file.ll
; openssl/optimized/libcrypto-shlib-cmp_util.ll
; openssl/optimized/libcrypto-shlib-cmp_vfy.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-err.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libcrypto-shlib-p12_kiss.ll
; openssl/optimized/libcrypto-shlib-pem_info.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_pkey.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/ossl_store_test-bin-ossl_store_test.ll
; openssl/optimized/provider_test-bin-provider_test.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; ruby/optimized/ossl_x509cert.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2147483648
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 8388607, i32 2147483647
  %4 = trunc i64 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2147483648
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i32 8388607, i32 2147483647
  %3 = trunc i64 %0 to i32
  %4 = and i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
