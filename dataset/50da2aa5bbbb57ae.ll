
%"struct.std::pair.2649698" = type <{ %"class.WasmEdge::Variant.2649690", %"class.WasmEdge::ValType.2649675", [8 x i8] }>
%"class.WasmEdge::Variant.2649690" = type { %"union.WasmEdge::VariadicUnion.2649691" }
%"union.WasmEdge::VariadicUnion.2649691" = type { %"union.WasmEdge::VariadicUnion.394.2649692" }
%"union.WasmEdge::VariadicUnion.394.2649692" = type { %"union.WasmEdge::VariadicUnion.395.2649693" }
%"union.WasmEdge::VariadicUnion.395.2649693" = type { %"union.WasmEdge::VariadicUnion.396.2649694" }
%"union.WasmEdge::VariadicUnion.396.2649694" = type { %"union.WasmEdge::VariadicUnion.397.2649695" }
%"union.WasmEdge::VariadicUnion.397.2649695" = type { %"union.WasmEdge::VariadicUnion.398.2649696" }
%"union.WasmEdge::VariadicUnion.398.2649696" = type { %"union.WasmEdge::VariadicUnion.399.2649697" }
%"union.WasmEdge::VariadicUnion.399.2649697" = type { i128 }
%"class.WasmEdge::ValType.2649675" = type { %union.anon.393.2649679 }
%union.anon.393.2649679 = type { %struct.anon.2649680 }
%struct.anon.2649680 = type { i8, i8, i8, i8, i32 }
%"struct.cv::text::region_pair.3583098" = type { %"class.cv::Vec.131.3583095", %"class.cv::Vec.131.3583095" }
%"class.cv::Vec.131.3583095" = type { %"class.cv::Matx.132.3583097" }
%"class.cv::Matx.132.3583097" = type { [2 x i32] }

; 8 occurrences:
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr ptr, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -64
  ret ptr %5
}

; 5 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; velox/optimized/Bridge.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = getelementptr %"struct.std::pair.2649698", ptr %0, i64 %3
  %5 = getelementptr %"struct.std::pair.2649698", ptr %4, i64 %1, i32 1
  ret ptr %5
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr double, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 3 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 28
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr %"struct.cv::text::region_pair.3583098", ptr %4, i64 %1, i32 0, i32 0, i32 0, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
