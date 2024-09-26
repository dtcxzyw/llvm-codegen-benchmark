
; 7 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; lief/optimized/ecp_curves.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
