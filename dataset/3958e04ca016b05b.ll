
; 7 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/update.cpp.ll
; libjpeg-turbo/optimized/jutils.c.ll
; openjdk/optimized/jutils.ll
; qemu/optimized/block_block-copy.c.ll
; sqlite/optimized/sqlite3.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = srem i64 %2, %0
  ret i64 %3
}

; 5 occurrences:
; gromacs/optimized/coupling.cpp.ll
; linux/optimized/forcedeth.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, %0
  %3 = srem i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
