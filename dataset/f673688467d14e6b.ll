
; 8 occurrences:
; c3c/optimized/sema_casts.c.ll
; gromacs/optimized/perf_est.cpp.ll
; openblas/optimized/dlasv2.c.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/rand.cpp.ll
; proj/optimized/putp2.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, double 1.000000e+00, double 0.000000e+00
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

attributes #0 = { nounwind }
