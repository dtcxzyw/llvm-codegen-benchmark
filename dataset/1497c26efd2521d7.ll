
; 12 occurrences:
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/dynamic_graph_snippets.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = sdiv exact i64 %0, 24
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 384307168202282325
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = sdiv exact i64 %0, 24
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 3 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; protobuf/optimized/extension.cc.ll
; protobuf/optimized/helpers.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -40
  %2 = sdiv i64 %0, 7
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 96
  %3 = sdiv exact i64 %0, 96
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 5000
  ret i1 %5
}

attributes #0 = { nounwind }
