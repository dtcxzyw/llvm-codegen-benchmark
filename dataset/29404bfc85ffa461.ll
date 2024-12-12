
; 13 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/vector_copy.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; nanobind/optimized/error.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; php/optimized/string.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = shl i64 %1, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 16 occurrences:
; boost/optimized/attribute_name.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cmake/optimized/cmDependsC.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openjdk/optimized/bytecodes.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; ruby/optimized/strftime.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = shl nsw i64 %1, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 32 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/RuntimeModule.cpp.ll
; ruby/optimized/strftime.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/indexed_vector.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/model_core.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = shl nuw nsw i64 %1, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl nuw nsw i64 %0, 2
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; git/optimized/utf8.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl nuw i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl nsw i64 %0, 3
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
