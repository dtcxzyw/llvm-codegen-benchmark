
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
define i64 @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = bitcast double %3 to i64
  %5 = bitcast double %1 to i64
  %6 = sub i64 0, %5
  %7 = select i1 %0, i64 %6, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
