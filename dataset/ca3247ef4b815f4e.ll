
; 8 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000023(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 -8, i64 0
  %5 = getelementptr inbounds i64, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = insertvalue { ptr, i64 } poison, ptr %6, 0
  ret { ptr, i64 } %7
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -8, i64 0
  %5 = getelementptr inbounds i64, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = insertvalue { ptr, i64 } poison, ptr %6, 0
  ret { ptr, i64 } %7
}

attributes #0 = { nounwind }
