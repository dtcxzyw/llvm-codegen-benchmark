
; 3 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sdiv i64 %3, %0
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, %0
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/textio.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
