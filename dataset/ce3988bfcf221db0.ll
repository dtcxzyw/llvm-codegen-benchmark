
; 9 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/statusor_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/perf_matchers.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = sub i64 0, %2
  %4 = icmp slt i64 %2, 0
  %5 = bitcast double %0 to i64
  %6 = select i1 %4, i64 %3, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
