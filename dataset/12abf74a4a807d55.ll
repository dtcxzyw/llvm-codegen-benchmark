
; 4 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = icmp ugt i64 %0, 33
  %3 = select i1 %2, i64 %1, i64 16
  ret i64 %3
}

attributes #0 = { nounwind }
