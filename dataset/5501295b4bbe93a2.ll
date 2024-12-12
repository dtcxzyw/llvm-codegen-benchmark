
; 9 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlatrs.c.ll
; proj/optimized/nicol.cpp.ll
; proj/optimized/sconics.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fsub double %3, %1
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
