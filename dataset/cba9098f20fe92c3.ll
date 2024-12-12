
; 14 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hdf5/optimized/H5MFaggr.c.ll
; llvm/optimized/PseudoProbe.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openmpi/optimized/gds_shmem.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 2.500000e-01
  %2 = fptoui float %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
