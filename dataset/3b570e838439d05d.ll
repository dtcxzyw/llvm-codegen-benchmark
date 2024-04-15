
; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/feather.cc.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 3
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 3
  ret i8 %3
}

attributes #0 = { nounwind }
