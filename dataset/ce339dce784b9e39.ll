
; 7 occurrences:
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/nrjac.cpp.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; postgres/optimized/checkpointer.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
