
; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; linux/optimized/intel_sseu.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc nuw i64 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/i915_sysfs.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 8 occurrences:
; openblas/optimized/dgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/dgemm_small_kernel_b0_tn.c.ll
; openblas/optimized/dgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/dgemm_small_kernel_nn.c.ll
; openblas/optimized/dgemm_small_kernel_tn.c.ll
; openblas/optimized/dgemm_small_kernel_tt.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = shl nsw i64 -1, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
