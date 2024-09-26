
; 6 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(float %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = sub i32 0, %2
  %4 = icmp slt i32 %2, 0
  %5 = bitcast float %0 to i32
  %6 = select i1 %4, i32 %3, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
