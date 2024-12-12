
; 6 occurrences:
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/snapshots.c.ll
; gromacs/optimized/perf_est.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, double -1.000000e-300, double 1.000000e-300
  ret double %1
}

attributes #0 = { nounwind }
