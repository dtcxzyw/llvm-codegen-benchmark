
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3427461" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3427462", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3.3427463" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3427462" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle.3427464" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle.3427464" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3.3427463" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle.3427465" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle.3427465" = type { i32 }

; 32 occurrences:
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
; gromacs/optimized/genion.cpp.ll
; grpc/optimized/pick_first.cc.ll
; llvm/optimized/Randstruct.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/testHdSortedIds.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; velox/optimized/ArrayShuffle.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2
  %4 = udiv i64 %1, %3
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = udiv i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = udiv i64 %1, %3
  %5 = getelementptr nusw nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3427461", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/ppf_helpers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = udiv i64 %1, %3
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
