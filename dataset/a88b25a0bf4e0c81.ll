
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 32767, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/unarj.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; stockfish/optimized/search.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 -32768, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
