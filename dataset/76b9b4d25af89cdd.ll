
; 14 occurrences:
; graphviz/optimized/mq.c.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; msdfgen/optimized/main.cpp.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/asift.cpp.ll
; proj/optimized/bipc.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/omerc.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/filonintegral.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %3, %0
  %5 = fmul double %4, 4.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
