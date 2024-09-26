
; 11 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/Solver.cc.ll
; graphviz/optimized/graph_generator.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+03
  %3 = fmul double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
