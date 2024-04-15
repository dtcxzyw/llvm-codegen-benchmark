
; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = srem i32 %1, 3
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 3
  ret i8 %4
}

attributes #0 = { nounwind }
