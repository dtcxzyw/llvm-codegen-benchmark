
; 11 occurrences:
; abc/optimized/cuddEssent.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; slurm/optimized/numa.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %0
  %5 = freeze i64 %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/cuddEssent.c.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 62
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, %0
  %5 = freeze i64 %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = freeze i32 %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %0
  %5 = freeze i64 %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
