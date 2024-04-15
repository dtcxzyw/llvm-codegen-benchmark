
; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/gds_shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = uitofp i64 %2 to float
  %4 = fmul float %3, 0x3FF3333340000000
  %5 = fptoui float %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
