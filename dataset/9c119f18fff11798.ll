
; 52 occurrences:
; grpc/optimized/xds_cluster_specifier_plugin.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; libwebp/optimized/bit_writer_utils.c.ll
; llvm/optimized/Archive.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/nativeCallStackPrinter.ll
; openmpi/optimized/allocator_basic.ll
; openspiel/optimized/battleship_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/ce.cc.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openspiel/optimized/corr_dev_builder.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/corr_dist_test.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_data.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/dynamic_routing_utils_test.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; openspiel/optimized/human_bot.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/pathfinding.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/policy_iteration.cc.ll
; openspiel/optimized/rbc.cc.ll
; openspiel/optimized/sheriff_test.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openspiel/optimized/stones_and_gems_test.cc.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; openspiel/optimized/uci_bot.cc.ll
; php/optimized/pcre2_jit_compile.ll
; re2/optimized/compile.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; re2/optimized/regexp.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; 78 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libwebp/optimized/muxread.c.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjCUnusedIVarsChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMap.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransARCAssign.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransUnusedInitDelegate.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/craftdef.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 137438953440
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 80
  ret ptr %4
}

; 116 occurrences:
; abseil-cpp/optimized/parse_test.cc.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_arrow_conversion.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; duckdb/optimized/ub_duckdb_expression_binders.cpp.ll
; duckdb/optimized/ub_duckdb_func_aggr.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_operator_filter.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_pullup.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_pushdown.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_expr.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_op.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; entt/optimized/sigh.cpp.ll
; folly/optimized/CompressionContextPoolSingletons.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/ThreadedRepeatingFunctionRunner.cpp.ll
; folly/optimized/Zstd.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/anaglyph.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/factory.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/interlaced.cpp.ll
; minetest/optimized/plain.cpp.ll
; minetest/optimized/secondstage.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/sidebyside.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/gapi_render_perf_tests_ocv.cpp.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; postgres/optimized/dynahash.ll
; tev/optimized/Common.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 5 occurrences:
; cmake/optimized/sha1.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; linux/optimized/ndisc.ll
; postgres/optimized/ginxlog.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2305843009213693944
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 5 occurrences:
; openblas/optimized/dtrsm_kernel_LN.c.ll
; openblas/optimized/strsm_kernel_LN.c.ll
; openblas/optimized/strsm_kernel_RT.c.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  ret ptr %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  ret ptr %4
}

; 1 occurrences:
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  ret ptr %4
}

; 2 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -24
  ret ptr %4
}

; 2 occurrences:
; postgres/optimized/aset.ll
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 64
  ret ptr %4
}

attributes #0 = { nounwind }
