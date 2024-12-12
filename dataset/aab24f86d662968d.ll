
; 8 occurrences:
; graphviz/optimized/embed_graph.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/freak.cpp.ll
; openspiel/optimized/goofspiel.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
