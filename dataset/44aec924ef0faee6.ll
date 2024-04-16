
; 5 occurrences:
; cvc5/optimized/simplex.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; php/optimized/parse_tz.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 86400
  %4 = add nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/bacBlast.c.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; darktable/optimized/amaze.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/ThreadedRepeatingFunctionRunner.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; git/optimized/date.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; nix/optimized/gc.ll
; rocksdb/optimized/replayer_impl.cc.ll
; rocksdb/optimized/transaction_db_mutex_impl.cc.ll
; velox/optimized/VeloxException.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 10 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; brotli/optimized/backward_references.c.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; php/optimized/var_unserializer.ll
; rocksdb/optimized/lock_request.cc.ll
; slurm/optimized/client.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 11 occurrences:
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jemalloc/optimized/nstime.ll
; jemalloc/optimized/nstime.pic.ll
; jemalloc/optimized/nstime.sym.ll
; minetest/optimized/servermap.cpp.ll
; redis/optimized/nstime.ll
; redis/optimized/nstime.sym.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/runtime.ll
; qemu/optimized/gen-vdso.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/packet-skinny.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 4000000
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000000
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 82 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; cvc5/optimized/abduction_solver.cpp.ll
; cvc5/optimized/arith_entail.cpp.ll
; cvc5/optimized/attribute.cpp.ll
; cvc5/optimized/bag_reduction.cpp.ll
; cvc5/optimized/bound_var_manager.cpp.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/candidate_generator.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/elim_shadow_converter.cpp.ll
; cvc5/optimized/equality_query.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/inference_generator.cpp.ll
; cvc5/optimized/inst_match_generator.cpp.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; cvc5/optimized/inst_match_generator_simple.cpp.ll
; cvc5/optimized/inst_strategy_cegqi.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/node.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; cvc5/optimized/operator_elim.cpp.ll
; cvc5/optimized/oracle_caller.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/quantifiers_registry.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/relational_match_generator.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/rewriter.cpp.ll
; cvc5/optimized/set_reduction.cpp.ll
; cvc5/optimized/skolem_cache.cpp.ll
; cvc5/optimized/skolem_manager.cpp.ll
; cvc5/optimized/skolemize.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; cvc5/optimized/sygus_abduct.cpp.ll
; cvc5/optimized/sygus_datatype_utils.cpp.ll
; cvc5/optimized/sygus_inst.cpp.ll
; cvc5/optimized/sygus_interpol.cpp.ll
; cvc5/optimized/sygus_utils.cpp.ll
; cvc5/optimized/synth_conjecture.cpp.ll
; cvc5/optimized/term_database.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/term_util.cpp.ll
; cvc5/optimized/theory_arrays_rewriter.cpp.ll
; cvc5/optimized/theory_builtin_type_rules.cpp.ll
; cvc5/optimized/theory_strings.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; cvc5/optimized/type_checker.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; cvc5/optimized/var_match_generator.cpp.ll
; draco/optimized/corner_table.cc.ll
; hermes/optimized/StringMap.cpp.ll
; libquic/optimized/speed.cc.ll
; linux/optimized/mlme.ll
; nghttp2/optimized/nghttp2_submit.c.ll
; openblas/optimized/dlasq2.c.ll
; postgres/optimized/formatting.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 17
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; fmt/optimized/chrono-test.cc.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -100
  %4 = add nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; jq/optimized/decNumber.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400000
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; openmpi/optimized/odls_base_default_fns.ll
; postgres/optimized/localtime.ll
; wireshark/optimized/packet-gdsdb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 160
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; postgres/optimized/date.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/walsender.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 160
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/cmd.c.ll
; nix/optimized/store-api.ll
; z3/optimized/scoped_timer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000000
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/sswRarity.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/sentinel.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = add nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 14 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400000000
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 14 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; linux/optimized/do_mounts.ll
; linux/optimized/intel_pcode.ll
; postgres/optimized/date.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400000000
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400000000
  %4 = add i64 %3, %1
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400000000
  %4 = add i64 %3, %1
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/cmExportFileGenerator.cxx.ll
; icu/optimized/ucnvmbcs.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 300
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000000000
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/standby.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 5
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 13
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/button.ll
; redis/optimized/syscheck.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_uncore.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/cppc_acpi.ll
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/obj.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 37
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = add i64 %3, %1
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/walsender.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add nuw i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000000057(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000
  %4 = add nsw i64 %3, %1
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestChrono.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000000
  %4 = add i64 %3, %1
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -317
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
