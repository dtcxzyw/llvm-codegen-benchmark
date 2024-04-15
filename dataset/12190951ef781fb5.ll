
; 1 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 16807
  %2 = urem i64 %1, 2147483647
  %3 = mul nuw nsw i64 %2, 16807
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 125
  %2 = urem i32 %1, 1000000
  %3 = mul nuw nsw i32 %2, 1000
  ret i32 %3
}

attributes #0 = { nounwind }
