
%"struct.std::pair.2601858" = type { %"class.std::__cxx11::basic_string.2601859", ptr }
%"class.std::__cxx11::basic_string.2601859" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2601860", i64, %union.anon.9.2601861 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2601860" = type { ptr }
%union.anon.9.2601861 = type { i64, [8 x i8] }
%"struct.llvh::detail::DenseMapPair.98.3077883" = type { %"struct.std::pair.99.3077884" }
%"struct.std::pair.99.3077884" = type { ptr, %"struct.hermes::hbc::HBCISel::SwitchImmInfo.3077885" }
%"struct.hermes::hbc::HBCISel::SwitchImmInfo.3077885" = type { i32, ptr, %"class.std::vector.72.3077886" }
%"class.std::vector.72.3077886" = type { %"struct.std::_Vector_base.73.3077887" }
%"struct.std::_Vector_base.73.3077887" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl.3077888" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl.3077888" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data.3077889" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data.3077889" = type { ptr, ptr, ptr }
%class.TrafficTypesRowData.3443372 = type <{ i32, [4 x i8], %class.QString.3443361, i8, [7 x i8] }>
%class.QString.3443361 = type { %struct.QArrayDataPointer.3443362 }
%struct.QArrayDataPointer.3443362 = type { ptr, ptr, i64 }

; 221 occurrences:
; arrow/optimized/tdigest.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/test_system.ll
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmDebuggerVariables.cxx.ll
; cmake/optimized/cmPropertyMap.cxx.ll
; cmake/optimized/cmSubcommandTable.cxx.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; flatbuffers/optimized/idl_gen_fbs.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; g2o/optimized/command_args.cpp.ll
; g2o/optimized/hyper_dijkstra.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/tictoc.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; graphviz/optimized/generate-constraints.cpp.ll
; gromacs/optimized/directoryenumerator.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/molecules.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/readinp.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/Timer.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AnalyzerHelpFlags.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CheckerRegistry.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DXILEmitter.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/Sarif.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SlotIndexes.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/TimeProfiler.cpp.ll
; llvm/optimized/Timer.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/ToString.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/l_server.cpp.ll
; minetest/optimized/sound.cpp.ll
; minetest/optimized/test_authdatabase.cpp.ll
; nix/optimized/filetransfer.ll
; oiio/optimized/filesystem.cpp.ll
; opencv/optimized/backend.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/checkchessboard.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/command_line_parser.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/parallel.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/predict_collector.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/videoio_registry.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/human_bot.cc.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/containerDataSourceEditor.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/layerStack.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/feature_resolver.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; quantlib/optimized/bond.ll
; quantlib/optimized/differentialevolution.ll
; re2/optimized/set.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/import_column_family_job.cc.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; spike/optimized/processor.ll
; vcpkg/optimized/binaryparagraph.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/commands.update.cpp.ll
; vcpkg/optimized/commands.upgrade.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/messages.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/statusparagraph.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/tracker.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/aigmap.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/mem.ll
; yosys/optimized/mutate.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/qwp.ll
; yosys/optimized/register.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/setattr.ll
; yosys/optimized/sim.ll
; yosys/optimized/techmap.ll
; yosys/optimized/viz.ll
; yosys/optimized/xaiger.ll
; z3/optimized/basic_cmds.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = or disjoint i64 %2, 1
  %5 = select i1 %1, i64 %4, i64 %3
  %6 = getelementptr %"struct.std::pair.2601858", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 20 occurrences:
; hermes/optimized/ISel.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; node/optimized/libnode.node_process_object.ll
; node/optimized/libnode.node_report.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = or disjoint i64 %2, 1
  %5 = select i1 %1, i64 %4, i64 %3
  %6 = getelementptr nuw %"struct.llvh::detail::DenseMapPair.98.3077883", ptr %0, i64 %5, i32 0, i32 1
  ret ptr %6
}

; 5 occurrences:
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = or disjoint i64 %2, 1
  %5 = select i1 %1, i64 %4, i64 %3
  %6 = getelementptr %class.TrafficTypesRowData.3443372, ptr %0, i64 %5, i32 2
  ret ptr %6
}

attributes #0 = { nounwind }
