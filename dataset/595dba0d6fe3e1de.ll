
; 9 occurrences:
; c3c/optimized/sema_expr.c.ll
; cvc5/optimized/Solver.cc.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; postgres/optimized/execMain.ll
; postgres/optimized/planner.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
