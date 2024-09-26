
; 11 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nghttp2/optimized/nghttp2_http.c.ll
; openjdk/optimized/XToolkit.ll
; openusd/optimized/faceVertex.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execPartition.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = sext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
