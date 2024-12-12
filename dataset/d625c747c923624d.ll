
; 54 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; grpc/optimized/pick_first.cc.ll
; hdf5/optimized/H5EA.c.ll
; lightgbm/optimized/bin.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/shenandoahHeap.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/testHdSortedIds.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/plain_table_index.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = getelementptr nusw ptr, ptr %0, i64 %3
  ret ptr %4
}

; 12 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/regmap.ll
; linux/optimized/relay.ll
; linux/optimized/resize.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/g1CardTable.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = getelementptr i64, ptr %0, i64 %3
  ret ptr %4
}

; 15 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; lief/optimized/ecp.c.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/DWARFDebugAddr.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; quantlib/optimized/twofactormodel.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = getelementptr nusw nuw i64, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
