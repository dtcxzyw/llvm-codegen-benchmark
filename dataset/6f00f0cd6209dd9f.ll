
; 15 occurrences:
; abc/optimized/cuddEssent.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/xBarrier.ll
; ruby/optimized/gc.ll
; slurm/optimized/numa.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, %0
  %4 = freeze i64 %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/cuddEssent.c.ll
; linux/optimized/intel_hotplug.ll
; openjdk/optimized/xBarrier.ll
; slurm/optimized/numa.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, %0
  %4 = freeze i64 %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; slurm/optimized/numa.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, %0
  %4 = freeze i64 %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, %0
  %4 = freeze i64 %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
