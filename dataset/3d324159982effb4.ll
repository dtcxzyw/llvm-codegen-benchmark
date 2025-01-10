
; 7 occurrences:
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; linux/optimized/vt.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8388607, i32 2147483647
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 156
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
