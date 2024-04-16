
; 18 occurrences:
; abc/optimized/cuddEssent.c.ll
; abc/optimized/sclBufSize.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; lief/optimized/x509_crt.c.ll
; ruby/optimized/gc.ll
; slurm/optimized/numa.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/cuddEssent.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; linux/optimized/intel_hotplug.ll
; redis/optimized/bitops.ll
; slurm/optimized/numa.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
