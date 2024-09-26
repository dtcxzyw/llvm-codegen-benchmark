
; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/context.cpp.ll
; linux/optimized/compaction.ll
; quantlib/optimized/gmres.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 1
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
