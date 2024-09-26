
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 104
  %6 = sext i1 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
