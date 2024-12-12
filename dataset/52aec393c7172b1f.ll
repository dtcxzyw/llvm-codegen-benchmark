
; 12 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/Solver.cc.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; grpc/optimized/bdp_estimator.cc.ll
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
