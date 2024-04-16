
; 25 occurrences:
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
; grpc/optimized/pick_first.cc.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/plain_table_index.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; velox/optimized/ArrayShuffle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, -1
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; velox/optimized/CompactRowSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, 4
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/giaSim.c.ll
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/cuddLinear.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 6
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 27
  %3 = add nsw i32 %2, 50
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 28
  %3 = add nsw i32 %2, 12
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
