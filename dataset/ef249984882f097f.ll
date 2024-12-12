
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = xor i8 %2, -1
  %4 = and i8 %0, %3
  ret i8 %4
}

; 18 occurrences:
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/skl_watermark.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; spike/optimized/vandn_vx.ll
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = xor i8 %2, -1
  %4 = and i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
