
; 5 occurrences:
; graphviz/optimized/gvevent.c.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; opencv/optimized/icp.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

; 2 occurrences:
; gromacs/optimized/gmx_polystat.cpp.ll
; openspiel/optimized/is_mcts.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp ogt double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

; 1 occurrences:
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp oge double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

attributes #0 = { nounwind }
