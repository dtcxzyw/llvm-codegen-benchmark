
; 3 occurrences:
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; quantlib/optimized/lossdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = uitofp i64 %3 to double
  ret double %4
}

; 1 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
