
; 1 occurrences:
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16711680
  %2 = icmp eq i32 %1, 16711680
  %3 = uitofp i1 %2 to float
  ret float %3
}

; 5 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000018(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = icmp ne i64 %1, 0
  %3 = uitofp i1 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
