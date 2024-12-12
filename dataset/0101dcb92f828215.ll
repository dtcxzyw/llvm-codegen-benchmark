
; 15 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/Solver.cc.ll
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/Factor.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; proj/optimized/bipc.cpp.ll
; proj/optimized/isea.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0.000000e+00
  %3 = fneg double %0
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0.000000e+00, double %2)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
