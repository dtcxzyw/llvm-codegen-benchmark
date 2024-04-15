
; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = select i1 %2, i64 8, i64 0
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = insertvalue { ptr, ptr } undef, ptr %4, 0
  ret { ptr, ptr } %5
}

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
define { ptr, i64 } @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, -9223372036854775808
  %3 = select i1 %2, i64 -8, i64 0
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = insertvalue { ptr, i64 } poison, ptr %4, 0
  ret { ptr, i64 } %5
}

attributes #0 = { nounwind }
