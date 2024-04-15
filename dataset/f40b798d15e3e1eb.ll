
; 22 occurrences:
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
; linux/optimized/cistpl.ll
; linux/optimized/fatent.ll
; linux/optimized/i915_ttm_buddy_manager.ll
; php/optimized/dtoa.ll
; php/optimized/strtod.ll
; qemu/optimized/hw_sd_sdhci.c.ll
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

; 2 occurrences:
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl i64 %0, %2
  %4 = lshr exact i64 %3, 20
  ret i64 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/intel_pch_refclk.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = shl nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/vc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = shl nuw nsw i32 %0, %2
  %4 = lshr exact i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
