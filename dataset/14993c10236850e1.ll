
; 4 occurrences:
; linux/optimized/rx.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 156
  %6 = icmp eq i32 %0, 6
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
