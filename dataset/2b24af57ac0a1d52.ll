
; 7 occurrences:
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/dynamic_graph_snippets.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = sdiv exact i64 %1, 24
  %5 = add nsw i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 104
  %4 = sdiv exact i64 %1, -104
  %5 = add nsw i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
