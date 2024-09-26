
; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/context.cpp.ll
; linux/optimized/compaction.ll
; quantlib/optimized/gmres.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 1
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
