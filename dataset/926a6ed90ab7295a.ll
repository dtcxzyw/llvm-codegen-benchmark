
; 6 occurrences:
; graphviz/optimized/post_process.c.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/ts_perf.cpp.ll
; quantlib/optimized/stulzengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, %1
  %4 = fdiv double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
