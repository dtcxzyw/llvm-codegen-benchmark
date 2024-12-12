
; 3 occurrences:
; cvc5/optimized/simplex.cpp.ll
; flac/optimized/cuesheet.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 86400
  %4 = add nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; nori/optimized/obj.cpp.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 9
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 7
  %4 = add nsw i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 17 occurrences:
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; bdwgc/optimized/gc.c.ll
; git/optimized/fast-import.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/s_async.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; redis/optimized/syscheck.ll
; rocksdb/optimized/lock_request.cc.ll
; wireshark/optimized/tap-iostat.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; boost/optimized/group_wait.ll
; folly/optimized/EpollBackend.cpp.ll
; folly/optimized/ManualTimekeeper.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/ThreadedRepeatingFunctionRunner.cpp.ll
; git/optimized/date.ll
; openjdk/optimized/XToolkit.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = add nsw i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 23 occurrences:
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; brotli/optimized/backward_references.c.ll
; git/optimized/fast-import.ll
; hermes/optimized/HadesGC.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/basic_functions.ll
; postgres/optimized/zic.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; zed-rs/optimized/exs06pxuzkdidwvzya8luo4wf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/pcf.c.ll
; minetest/optimized/profilergraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 10
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %1, %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 16 occurrences:
; clamav/optimized/hwp.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; git/optimized/tree-diff.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/runtime.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; oiio/optimized/exif.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 30
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/bmcMulti.c.ll
; darktable/optimized/amaze.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openjdk/optimized/jfrChunk.ll
; openjdk/optimized/vmError.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000000
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000
  %4 = add nsw i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/openexr-c.c.ll
; qdrant-rs/optimized/3pzdaqjo344xoo11.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400000
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; cmake/optimized/cmExportFileGenerator.cxx.ll
; linux/optimized/intel_gsc_fw.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 50176
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; glog/optimized/logging.cc.ll
; postgres/optimized/postgres.ll
; proxygen/optimized/SessionPool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -1000000
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; freetype/optimized/sfnt.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/intel_huc_fw.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; oiio/optimized/exif.cpp.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 50
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 50
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 12 occurrences:
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
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400000000
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 12 occurrences:
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
; postgres/optimized/date.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400000000
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
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
define i1 @func0000000000000087(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400000000
  %4 = add i64 %3, %1
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 10 occurrences:
; libwebp/optimized/quant_enc.c.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 60
  %4 = add nsw i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 68 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; cmake/optimized/json_reader.cpp.ll
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
; libquic/optimized/speed.cc.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/LexicalScopes.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000
  %4 = add i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/hwp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 40
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/bdf.c.ll
; llvm/optimized/Minidump.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 108
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DLangDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10
  %4 = add nsw i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/date.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/isolationtester.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/postgres.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = add i64 %3, %1
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/isolationtester.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000
  %4 = add i64 %1, %3
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000000
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/timeout.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; nix/optimized/worker.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000000000
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
