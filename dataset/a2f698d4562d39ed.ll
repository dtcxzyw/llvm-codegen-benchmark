
; 6 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = bitcast float %2 to i32
  %4 = sub i32 0, %3
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 1 occurrences:
; ocio/optimized/MathUtils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = bitcast float %2 to i32
  %4 = sub nuw i32 -2147483648, %3
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
