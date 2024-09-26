
; 16 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/Solver.cc.ll
; graphviz/optimized/graph_generator.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; redis/optimized/script_lua.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, 1.000000e+03
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
