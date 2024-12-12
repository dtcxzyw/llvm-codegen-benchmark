
; 12 occurrences:
; abc/optimized/cuddEssent.c.ll
; boost/optimized/approximately_equals.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/xBarrier.ll
; slurm/optimized/numa.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %0
  %5 = freeze i64 %4
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/cuddEssent.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; openjdk/optimized/xBarrier.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 62
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %0, %3
  %5 = freeze i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
