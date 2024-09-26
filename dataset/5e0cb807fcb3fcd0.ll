
; 4 occurrences:
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sext i1 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; lief/optimized/ecp_curves.c.ll
; openusd/optimized/patchBuilder.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sext i1 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
