
; 105 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/area.ll
; boost/optimized/matches_relation_factory.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/divsufsort.c.ll
; cvc5/optimized/cadical.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; entt/optimized/meta_container.cpp.ll
; folly/optimized/TDigest.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hermes/optimized/UTF16Stream.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; icu/optimized/utext.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ninja/optimized/build_test.cc.ll
; ninja/optimized/graph.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/canny.cpp.ll
; openmpi/optimized/ad_nfs_write.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/eventTree.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/instanceCache.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; openusd/optimized/noticeBatchingSceneIndex.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; ozz-animation/optimized/options.cc.ll
; pocketpy/optimized/collections.cpp.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; quantlib/optimized/svd.ll
; redis/optimized/debug.ll
; redis/optimized/sort.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; spike/optimized/tsi.ll
; tinympc/optimized/tiny_api.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 6
  %3 = tail call noundef i64 @llvm.smin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = tail call i64 @llvm.smin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 2 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = call noundef i64 @llvm.smin.i64(i64 %0, i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
