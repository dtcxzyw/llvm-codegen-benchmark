
; 15 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/bar.c.ll
; abc/optimized/extraUtilProgress.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/Solver.cc.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/shapes.c.ll
; grpc/optimized/bdp_estimator.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; openblas/optimized/dgesdd.c.ll
; raylib/optimized/rmodels.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x413534E400000000
  %2 = fdiv double %1, 0x41DFFFFFFFC00000
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
