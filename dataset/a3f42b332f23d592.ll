
; 75 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/cmComputeComponentGraph.cxx.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmFileAPI.cxx.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; cvc5/optimized/attribute.cpp.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; folly/optimized/HugePages.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFDebugAranges.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; llvm/optimized/DependenceGraphBuilder.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DwarfStringPool.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; opencv/optimized/pattern_matching.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openusd/optimized/copyUtils.cpp.ll
; openusd/optimized/jsonSerialization.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; openusd/optimized/timing.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; protobuf/optimized/enum.cc.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/block_based_table_factory.cc.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/wal_manager.cc.ll
; spike/optimized/processor.ll
; spike/optimized/spike.ll
; vcpkg/optimized/commands.build.cpp.ll
; velox/optimized/SsdFileTracker.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = or disjoint i64 %3, 1
  %6 = icmp ult i64 %0, %1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 17 occurrences:
; cmake/optimized/cmList.cxx.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; node/optimized/libnode.cleanup_queue.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/periodic_task_scheduler.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; velox/optimized/MemoryAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = or disjoint i64 %3, 1
  %6 = icmp ugt i64 %0, %1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 91 occurrences:
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/interfaces.cc.ll
; arrow/optimized/key_value_metadata.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; faiss/optimized/utils.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/sparse_optimizer.cpp.ll
; gromacs/optimized/qmmmoptions.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TimeProfiler.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; opencv/optimized/ts_perf.cpp.ll
; openspiel/optimized/amazons.cc.ll
; openspiel/optimized/backgammon.cc.ll
; openspiel/optimized/cards.cc.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/mancala.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/nim.cc.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/rbc.cc.ll
; openspiel/optimized/solitaire.cc.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; openvdb/optimized/Prune.cc.ll
; postgres/optimized/logtape.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; quantlib/optimized/asianoption.ll
; quantlib/optimized/bond.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/exercise.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/timebasket.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = or disjoint i64 %3, 1
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 3 occurrences:
; nix/optimized/filetransfer.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = or disjoint i64 %3, 1
  %6 = icmp sgt i64 %0, %1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 16 occurrences:
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/monomial.cpp.ll
; cvc5/optimized/proof_cnf_stream.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_arrays_rewriter.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_bv_utils.cpp.ll
; cvc5/optimized/theory_proof_step_buffer.cpp.ll
; cvc5/optimized/trigger_trie.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = or disjoint i64 %3, 1
  %6 = icmp samesign ult i64 %0, %1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
