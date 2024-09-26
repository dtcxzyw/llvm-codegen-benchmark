
; 15 occurrences:
; duckdb/optimized/generators.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; php/optimized/softmagic.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/vmacc_vx.ll
; spike/optimized/vmadd_vx.ll
; spike/optimized/vmul_vx.ll
; spike/optimized/vnmsac_vx.ll
; spike/optimized/vnmsub_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = mul i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
