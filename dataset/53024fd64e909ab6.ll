
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 104
  %5 = sext i1 %0 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
