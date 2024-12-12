
%"struct.std::pair.2601858" = type { %"class.std::__cxx11::basic_string.2601859", ptr }
%"class.std::__cxx11::basic_string.2601859" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2601860", i64, %union.anon.9.2601861 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2601860" = type { ptr }
%union.anon.9.2601861 = type { i64, [8 x i8] }
%"class.std::__1::tuple.2603550" = type { %"struct.std::__1::__tuple_impl.2603551" }
%"struct.std::__1::__tuple_impl.2603551" = type <{ %"class.std::__1::__tuple_leaf.2603552", %"class.std::__1::__tuple_leaf.170.2603553", %"class.std::__1::__tuple_leaf.171.2603554", [7 x i8] }>
%"class.std::__1::__tuple_leaf.2603552" = type { %"class.std::__1::basic_string.2603405" }
%"class.std::__1::basic_string.2603405" = type { %"class.std::__1::__compressed_pair.2603406" }
%"class.std::__1::__compressed_pair.2603406" = type { %"struct.std::__1::__compressed_pair_elem.2603407" }
%"struct.std::__1::__compressed_pair_elem.2603407" = type { %"struct.std::__1::basic_string<char>::__rep.2603408" }
%"struct.std::__1::basic_string<char>::__rep.2603408" = type { %union.anon.2603409 }
%union.anon.2603409 = type { %"struct.std::__1::basic_string<char>::__long.2603410" }
%"struct.std::__1::basic_string<char>::__long.2603410" = type { %struct.anon.0.2603411, i64, ptr }
%struct.anon.0.2603411 = type { i64 }
%"class.std::__1::__tuple_leaf.170.2603553" = type { %"class.std::__1::basic_string.2603405" }
%"class.std::__1::__tuple_leaf.171.2603554" = type { i8 }
%"struct.std::__1::pair.61.2609501" = type { %"class.std::__1::basic_string.2609306", %"class.mitsuba::ref.40.2609363" }
%"class.std::__1::basic_string.2609306" = type { %"class.std::__1::__compressed_pair.25.2609307" }
%"class.std::__1::__compressed_pair.25.2609307" = type { %"struct.std::__1::__compressed_pair_elem.26.2609308" }
%"struct.std::__1::__compressed_pair_elem.26.2609308" = type { %"struct.std::__1::basic_string<char>::__rep.2609309" }
%"struct.std::__1::basic_string<char>::__rep.2609309" = type { %union.anon.2609310 }
%union.anon.2609310 = type { %"struct.std::__1::basic_string<char>::__long.2609311" }
%"struct.std::__1::basic_string<char>::__long.2609311" = type { %struct.anon.27.2609312, i64, ptr }
%struct.anon.27.2609312 = type { i64 }
%"class.mitsuba::ref.40.2609363" = type { ptr }
%"class.Ipopt::TripletToCSRConverter::TripletEntry.2611489" = type { i32, i32, i32 }
%"class.rocksdb::WideColumn.2617401" = type { %"class.rocksdb::Slice.2617400", %"class.rocksdb::Slice.2617400" }
%"class.rocksdb::Slice.2617400" = type { ptr, i64 }
%"class.std::__cxx11::basic_string.2624164" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2624165", i64, %union.anon.2624166 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2624165" = type { ptr }
%union.anon.2624166 = type { i64, [8 x i8] }
%struct.SortingRecord.356.2761109 = type { i64, i32, i8 }
%"class.llvm::Use.3188737" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DebugVariable.3189638" = type { ptr, %"class.std::optional.3189639", ptr }
%"class.std::optional.3189639" = type { %"struct.std::_Optional_base.3189640" }
%"struct.std::_Optional_base.3189640" = type { %"struct.std::_Optional_payload.3189641" }
%"struct.std::_Optional_payload.3189641" = type { %"struct.std::_Optional_payload_base.base.3189642", [7 x i8] }
%"struct.std::_Optional_payload_base.base.3189642" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage.3189643", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage.3189643" = type { %"struct.llvm::DbgVariableFragmentInfo.3189635" }
%"struct.llvm::DbgVariableFragmentInfo.3189635" = type { i64, i64 }
%class.TrafficTypesRowData.3443372 = type <{ i32, [4 x i8], %class.QString.3443361, i8, [7 x i8] }>
%class.QString.3443361 = type { %struct.QArrayDataPointer.3443362 }
%struct.QArrayDataPointer.3443362 = type { ptr, ptr, i64 }
%union.acpi_object.3547865 = type { %struct.anon.8.3547866 }
%struct.anon.8.3547866 = type { i32, i32, i64, i32 }

; 356 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; arrow/optimized/tdigest.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/default_sink.ll
; boost/optimized/formatter_parser.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/test_system.ll
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/compressed_row_jacobian_writer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmDebuggerVariables.cxx.ll
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; cmake/optimized/cmPropertyMap.cxx.ll
; cmake/optimized/cmSubcommandTable.cxx.ll
; crow/optimized/example.cpp.ll
; cvc5/optimized/didyoumean.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/parse.cpp.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; flatbuffers/optimized/idl_gen_fbs.cpp.ll
; folly/optimized/CacheLocality.cpp.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; g2o/optimized/command_args.cpp.ll
; g2o/optimized/hyper_dijkstra.cpp.ll
; g2o/optimized/matrix_structure.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/tictoc.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/generate-constraints.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/directoryenumerator.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/molecules.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/readinp.cpp.ll
; gromacs/optimized/topology.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/Timer.cpp.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AnalyzerHelpFlags.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CheckerRegistry.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/DXILEmitter.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GlobalISelMatchTableExecutorEmitter.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MacroExpansionContext.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/Sarif.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SlotIndexes.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/TimeProfiler.cpp.ll
; llvm/optimized/Timer.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/WorkList.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/ToString.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/l_server.cpp.ll
; minetest/optimized/sound.cpp.ll
; minetest/optimized/test_authdatabase.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; nix/optimized/buildenv.ll
; nix/optimized/filetransfer.ll
; oiio/optimized/filesystem.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/CmShow.cpp.ll
; opencv/optimized/backend.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/checkchessboard.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/command_line_parser.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
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
; openexr/optimized/ImfIDManifest.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/human_bot.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/containerDataSourceEditor.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/eventTreeBuilder.cpp.ll
; openusd/optimized/indexProxy.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/instanceCache.cpp.ll
; openusd/optimized/layerStack.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primGather.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/rprimCollection.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/sortedIds.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/testSdfHardToReach.cpp.ll
; openusd/optimized/testUsdImagingRerootingSceneIndex.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; openusd/optimized/token.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/retention.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; quantlib/optimized/bond.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fireflyalgorithm.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quantlib/optimized/tqreigendecomposition.ll
; re2/optimized/set.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/arena_wrapped_db_iter.cc.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_readonly.cc.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; rocksdb/optimized/import_column_family_job.cc.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/char_model_trainer.cc.ll
; sentencepiece/optimized/spm_encode_main.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; sentencepiece/optimized/word_model_trainer.cc.ll
; spike/optimized/processor.ll
; tev/optimized/Image.cpp.ll
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
; velox/optimized/MemoryPool.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/tracker.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/aigmap.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/mem.ll
; yosys/optimized/mutate.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/opt_merge.ll
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
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zxing/optimized/MultiFormatReader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr %"struct.std::pair.2601858", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr %"class.std::__1::tuple.2603550", ptr %0, i64 %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 17 occurrences:
; abc/optimized/aigCanon.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hdf5/optimized/H5Eint.c.ll
; libwebp/optimized/frame_dec.c.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; openusd/optimized/alloccommon.c.ll
; php/optimized/zend_opcode.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/dyu8ahcv7l11k0z44ye6uqxem.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw nuw %"struct.std::__1::pair.61.2609501", ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  ret ptr %5
}

; 302 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/test_system.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/mx.cpp.ll
; ceres/optimized/compressed_row_jacobian_writer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; cmake/optimized/cmCTestHandlerCommand.cxx.ll
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; crow/optimized/example.cpp.ll
; cvc5/optimized/didyoumean.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/parse.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_gamma.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; folly/optimized/CacheLocality.cpp.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; g2o/optimized/matrix_structure.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; g2o/optimized/sparse_helper.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/molecules.cpp.ll
; gromacs/optimized/topology.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; jsonnet/optimized/formatter.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/AnalyzerHelpFlags.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CTagsEmitter.cpp.ll
; llvm/optimized/CheckerRegistry.cpp.ll
; llvm/optimized/CodeGenIntrinsics.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTableExecutorEmitter.cpp.ll
; llvm/optimized/ImportedFunctionsInliningStatistics.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MacroExpansionContext.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/Sarif.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/WorkList.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/Linter.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/l_server.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; minetest/optimized/sound.cpp.ll
; minetest/optimized/test_authdatabase.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; ninja/optimized/hash_collision_bench.cc.ll
; nix/optimized/buildenv.ll
; nix/optimized/parser-tab.ll
; oiio/optimized/filesystem.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/CmShow.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/perf_msd.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/testset.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/eventTreeBuilder.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/token.cpp.ll
; openvdb/optimized/Prune.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/retention.cc.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fireflyalgorithm.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quantlib/optimized/tqreigendecomposition.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/arena_wrapped_db_iter.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_readonly.cc.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/char_model_trainer.cc.ll
; sentencepiece/optimized/spm_encode_main.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; sentencepiece/optimized/word_model_trainer.cc.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/MemoryPool.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/freduce.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/qwp.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/viz.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/maxlex.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr %"class.Ipopt::TripletToCSRConverter::TripletEntry.2611489", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 24 occurrences:
; cmake/optimized/cmSubcommandTable.cxx.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; llvm/optimized/AArch64TargetParser.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/wide_columns_helper.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; spike/optimized/processor.ll
; vcpkg/optimized/messages.cpp.ll
; xgboost/optimized/stats.cc.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr %"class.rocksdb::WideColumn.2617401", ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 2 occurrences:
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; wireshark/optimized/manuf_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr %"class.std::__cxx11::basic_string.2624164", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -256
  ret ptr %5
}

; 4 occurrences:
; annoy/optimized/annoymodule.ll
; minetest/optimized/CColorConverter.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = or disjoint i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  ret ptr %5
}

; 27 occurrences:
; hermes/optimized/ISel.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; node/optimized/libnode.node_process_object.ll
; node/optimized/libnode.node_report.ll
; raylib/optimized/rtext.c.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 6
  %3 = or disjoint i64 %2, 40
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 14 occurrences:
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; openusd/optimized/tetMesh.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/onestepcoinitialswaps.ll
; quantlib/optimized/onestepcoterminalswaps.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; z3/optimized/maxlex.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nuw %struct.SortingRecord.356.2761109, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 4 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr { i32, i16 }, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = or disjoint i64 %2, 2
  %4 = getelementptr i16, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nuw %"class.llvm::Use.3188737", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 7 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; node/optimized/libnode.node_process_object.ll
; node/optimized/libnode.node_report.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr %"class.llvm::DebugVariable.3189638", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 6 occurrences:
; annoy/optimized/annoymodule.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr %class.TrafficTypesRowData.3443372, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/apple.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr %union.acpi_object.3547865, ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
