
; 36 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
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
; grpc/optimized/pick_first.cc.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; lief/optimized/ecp.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/plain_table_index.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; linux/optimized/regmap.ll
; linux/optimized/relay.ll
; linux/optimized/resize.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = getelementptr i64, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
