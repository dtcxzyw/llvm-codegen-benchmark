
; 28 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; faiss/optimized/index_write.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_cyclic_redundancy.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; linux/optimized/decompress_unlzma.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/msg_aas_beam.c.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %.mask = and i64 %1, -2
  %2 = icmp eq i64 %.mask, 4
  ret i1 %2
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 63
  %.mask = and i64 %1, -64
  %2 = icmp eq i64 %.mask, 64
  ret i1 %2
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add i64 %0, 63
  %2 = lshr i64 %1, 6
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %3, 3
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 7
  %.mask = and i64 %1, -8
  %2 = icmp eq i64 %.mask, 8
  ret i1 %2
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i16 %0) #0 {
entry:
  %1 = add nuw i16 %0, 7
  %2 = lshr i16 %1, 3
  %3 = add nsw i16 %2, -2
  %4 = icmp ult i16 %3, 3
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/cineoninput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = lshr i32 %1, 3
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000191(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 3
  %.mask = and i64 %1, -4
  %2 = icmp eq i64 %.mask, 4
  ret i1 %2
}

attributes #0 = { nounwind }
