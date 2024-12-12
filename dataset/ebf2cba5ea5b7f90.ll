
; 21 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; glslang/optimized/Constant.cpp.ll
; linux/optimized/fatent.ll
; linux/optimized/i915_ttm_buddy_manager.ll
; openspiel/optimized/negotiation.cc.ll
; php/optimized/strtod.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = shl i64 %0, %2
  %4 = lshr i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
