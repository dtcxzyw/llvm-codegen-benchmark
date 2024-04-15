
; 5 occurrences:
; graphviz/optimized/lab.c.ll
; hermes/optimized/GCBase.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; node/optimized/libnode.node_perf.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+06
  %3 = fdiv double %0, 1.000000e+06
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
