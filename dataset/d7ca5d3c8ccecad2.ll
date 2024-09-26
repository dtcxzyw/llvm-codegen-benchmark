
; 12 occurrences:
; duckdb/optimized/generators.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; php/optimized/softmagic.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/vmacc_vx.ll
; spike/optimized/vmadd_vx.ll
; spike/optimized/vmul_vx.ll
; spike/optimized/vnmsac_vx.ll
; spike/optimized/vnmsub_vx.ll
; wasmtime-rs/optimized/35vn1d6iqx9eifvi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = mul i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
