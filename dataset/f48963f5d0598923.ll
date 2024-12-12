
; 4 occurrences:
; boost/optimized/src.ll
; darktable/optimized/darkroom.c.ll
; gromacs/optimized/perf_est.cpp.ll
; opencv/optimized/corner.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = select i1 %1, double %3, double %2
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
