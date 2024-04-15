
; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %2, 1000000000
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp ugt i32 %5, -294967297
  ret i1 %6
}

attributes #0 = { nounwind }
