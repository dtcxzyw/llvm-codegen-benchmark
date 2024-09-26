
; 89 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmSearchPath.cxx.ll
; cmake/optimized/cmStringAlgorithms.cxx.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; gromacs/optimized/genion.cpp.ll
; grpc/optimized/pick_first.cc.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BareMetal.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/ClangOptionDocEmitter.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CodeGenAction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/FormatUtil.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/LTOCodeGenerator.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/SubtargetFeature.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/cc1_main.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; luau/optimized/CodeAllocator.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/filesystemDiscoveryHelpers.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/layerStack.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/statementsAPI.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; openusd/optimized/testHdSortedIds.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; quantlib/optimized/expcorrelations.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/plain_table_index.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; velox/optimized/ArrayShuffle.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = add nsw i64 %5, -1
  %7 = mul i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
