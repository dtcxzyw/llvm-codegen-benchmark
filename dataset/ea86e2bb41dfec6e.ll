
; 8 occurrences:
; cpython/optimized/_ssl.ll
; linux/optimized/alternative.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-err_prn.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-err_prn.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/ossl_store_test-bin-ossl_store_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 23
  %4 = select i1 %0, i32 %3, i32 2
  ret i32 %4
}

attributes #0 = { nounwind }
