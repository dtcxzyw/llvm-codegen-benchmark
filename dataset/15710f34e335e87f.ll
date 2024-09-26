
; 11 occurrences:
; abc/optimized/cuddGenetic.c.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/neatoinit.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; quickjs/optimized/quickjs.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
