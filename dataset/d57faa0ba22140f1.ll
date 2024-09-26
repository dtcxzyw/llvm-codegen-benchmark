
; 13 occurrences:
; casadi/optimized/cvodes.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; opencv/optimized/distance.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/august.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/lmdif.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = fmul double %4, %4
  ret double %5
}

attributes #0 = { nounwind }
