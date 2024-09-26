
; 7 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/SuccinctPrinter.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; z3/optimized/dl_costs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 7 occurrences:
; cvc5/optimized/partition_generator.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; node/optimized/libnode.node_dir.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; php/optimized/basic_functions.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = sub nuw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
