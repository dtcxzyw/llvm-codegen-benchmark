
; 4 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; php/optimized/cdf_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 3
  %3 = icmp eq i32 %2, 2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 1000
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
