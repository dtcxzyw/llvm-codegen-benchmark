
; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_sseu.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 1, %0
  %2 = trunc nuw i64 %1 to i8
  ret i8 %2
}

; 24 occurrences:
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/chan.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/i915_sysfs.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tx.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

; 9 occurrences:
; openblas/optimized/dgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/dgemm_small_kernel_b0_tn.c.ll
; openblas/optimized/dgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/dgemm_small_kernel_nn.c.ll
; openblas/optimized/dgemm_small_kernel_tn.c.ll
; openblas/optimized/dgemm_small_kernel_tt.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -1, %0
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

; 6 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 1, %0
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
