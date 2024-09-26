
; 6 occurrences:
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hdf5/optimized/H5MFaggr.c.ll
; openmpi/optimized/gds_shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to float
  %2 = fmul float %1, 2.500000e-01
  %3 = fptoui float %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
