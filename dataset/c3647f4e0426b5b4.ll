
; 4 occurrences:
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = sdiv i64 %0, 1000
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = sdiv exact i64 %0, 104
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
