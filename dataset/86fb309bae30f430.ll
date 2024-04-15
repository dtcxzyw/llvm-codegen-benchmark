
; 11 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; arrow/optimized/validate.cc.ll
; cvc5/optimized/SimpSolver.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; graphviz/optimized/maze.c.ll
; openmpi/optimized/tm_tree.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/mutate.ll
; yosys/optimized/proc_prune.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
