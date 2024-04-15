
; 2 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub nsw i64 %2, %0
  %4 = sdiv i64 %3, 1000000000
  ret i64 %4
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = sub nsw i64 %2, %0
  %4 = sdiv exact i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
