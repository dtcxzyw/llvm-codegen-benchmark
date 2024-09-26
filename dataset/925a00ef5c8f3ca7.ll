
; 6 occurrences:
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclSize.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/navigation.c.ll
; gromacs/optimized/gmx_potential.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fpext float %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
