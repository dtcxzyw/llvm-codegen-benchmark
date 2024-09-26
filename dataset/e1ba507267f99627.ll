
; 3 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/update.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = srem i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; gromacs/optimized/coupling.cpp.ll
; linux/optimized/forcedeth.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = srem i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
