
; 36 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sfmLib.c.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; git/optimized/diff.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/intel_hotplug.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; redis/optimized/bitops.ll
; ruby/optimized/gc.ll
; ruby/optimized/rjit_c.ll
; slurm/optimized/numa.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = freeze i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
