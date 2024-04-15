
%"class.folly::TDigest::Centroid.1638800" = type { double, double }

; 7 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; folly/optimized/TDigest.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000035(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %0, 4
  %4 = ashr exact i64 %2, 4
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr %"class.folly::TDigest::Centroid.1638800", ptr %1, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

; 8 occurrences:
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %0, 1
  %4 = ashr exact i64 %2, 1
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr inbounds i16, ptr %1, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
