
; 7 occurrences:
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/dynamic_graph_snippets.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = sdiv exact i64 %1, 24
  %5 = add nsw i64 %4, %3
  %6 = sdiv exact i64 %0, 24
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
