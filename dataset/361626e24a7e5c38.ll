
; 34 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmLib.c.ll
; boost/optimized/approximately_equals.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/intel_hotplug.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/g1PageBasedVirtualSpace.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/regmask.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/xBarrier.ll
; ruby/optimized/gc.ll
; ruby/optimized/rjit_c.ll
; slurm/optimized/numa.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = freeze i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
