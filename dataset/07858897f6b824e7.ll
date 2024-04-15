
; 21 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
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
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; velox/optimized/ArrayShuffle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = add nsw i64 %0, 2
  %3 = mul i64 %2, %1
  ret i64 %3
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; graphviz/optimized/mq.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -3
  %2 = add nsw i32 %0, -2
  %3 = mul nsw i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 4
  %2 = add nuw nsw i32 %0, 1
  %3 = mul nuw nsw i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; csmith/optimized/ArrayVariable.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 13
  %2 = add nuw nsw i64 %0, 7
  %3 = mul i64 %2, %1
  ret i64 %3
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 3
  %2 = add nsw i32 %0, -2
  %3 = mul nsw i32 %2, %1
  ret i32 %3
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = add nsw i32 %0, 2
  %3 = mul nsw i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
