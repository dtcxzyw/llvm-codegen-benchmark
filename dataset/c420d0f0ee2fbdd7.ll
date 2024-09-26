
; 14 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/solvers.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/dxt.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %0, %3
  %5 = fmul double %4, 0xBFDBCB7B1526E50D
  ret double %5
}

attributes #0 = { nounwind }
