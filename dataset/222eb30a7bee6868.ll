
; 4 occurrences:
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 2
  %5 = icmp eq i32 %4, 6
  ret i1 %5
}

attributes #0 = { nounwind }
