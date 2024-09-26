
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc nuw i64 %2 to i8
  %4 = xor i8 %3, -1
  %5 = and i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = trunc i64 %2 to i8
  %4 = xor i8 %3, -1
  %5 = and i8 %4, %0
  ret i8 %5
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i8
  %4 = xor i8 %3, -1
  %5 = and i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
