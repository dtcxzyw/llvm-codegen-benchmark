
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

; 326 occurrences:
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/config_file.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/debug.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/value_semantic.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; glslang/optimized/Versions.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; libquic/optimized/port_util.cc.ll
; linux/optimized/build_policy.ll
; linux/optimized/exit.ll
; linux/optimized/fair.ll
; linux/optimized/route.ll
; linux/optimized/stop_machine.ll
; linux/optimized/taskstats.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tree.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CheckerHelpers.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/EHPersonalities.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/LoopAnalysisManager.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachinePassManager.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/PassManager.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanHCFGBuilder.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VPlanUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86WinEHState.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; minetest/optimized/texturesource.cpp.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/built-path.ll
; nix/optimized/common-eval-args.ll
; nix/optimized/current-process.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/experimental-features.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchers.ll
; nix/optimized/git-utils.ll
; nix/optimized/git.ll
; nix/optimized/github.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/lockfile.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/mercurial.ll
; nix/optimized/misc.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/registry.ll
; nix/optimized/remote-store.ll
; nix/optimized/store-api.ll
; nix/optimized/store-info.ll
; nix/optimized/tarball.ll
; nix/optimized/tests.ll
; nix/optimized/value-to-xml.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; node/optimized/libnode.node_process_methods.ll
; opencv/optimized/graph.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; openexr/optimized/ImfHeader.cpp.ll
; openjdk/optimized/xPageAllocator.ll
; openusd/optimized/envSetting.cpp.ll
; openusd/optimized/sceneIndex.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analyticeuropeanengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/bacheliercapfloorengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/blackcapfloorengine.ll
; quantlib/optimized/blackswaptionengine.ll
; quantlib/optimized/business252.ll
; quantlib/optimized/energybasisswap.ll
; quantlib/optimized/energyvanillaswap.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/inflationcapfloorengines.ll
; quantlib/optimized/integralcdoengine.ll
; quantlib/optimized/integralntdengine.ll
; quantlib/optimized/midpointcdoengine.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; quantlib/optimized/turnbullwakemanasianengine.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; spike/optimized/elfloader.ll
; spike/optimized/extensions.ll
; spike/optimized/htif.ll
; spike/optimized/interactive.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 524288
  %4 = icmp ule ptr %0, %3
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/graphml.ll
; boost/optimized/settings_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw i8, ptr %2, i64 -72
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/filter.ll
; linux/optimized/stop_machine.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp ne ptr %0, %3
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/alternative.ll
; linux/optimized/ccm.ll
; linux/optimized/gcm.ll
; linux/optimized/irq.ll
; linux/optimized/nfs3acl.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/fault.ll
; linux/optimized/irq.ll
; linux/optimized/rock.ll
; linux/optimized/set_memory.ll
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/buildid.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 4096
  %4 = icmp ugt ptr %0, %3
  ret i1 %4
}

; 12 occurrences:
; cpython/optimized/obmalloc.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ugt ptr %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
