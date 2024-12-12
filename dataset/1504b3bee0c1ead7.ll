
; 6 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = bitcast float %2 to i32
  %4 = sub i32 0, %3
  %5 = icmp slt i32 %3, 0
  %6 = select i1 %5, i32 %4, i32 %1
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
