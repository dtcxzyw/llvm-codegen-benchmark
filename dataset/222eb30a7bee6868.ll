
; 4 occurrences:
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %.mask = and i32 %1, -8388608
  %3 = icmp eq i32 %.mask, 50331648
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
