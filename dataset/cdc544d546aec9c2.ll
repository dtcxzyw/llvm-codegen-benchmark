
; 5 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; hermes/optimized/gtest-all.cc.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = sub nuw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/gtest-all.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
