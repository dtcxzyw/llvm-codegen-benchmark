
; 5 occurrences:
; boost/optimized/gregorian.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1900
  %3 = srem i32 %2, 100
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
