
; 6 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = bitcast float %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
