
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 32767, %2
  %4 = sext i16 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 -32768, %2
  %4 = sext i16 %0 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
