
; 4 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/tmerc.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %2, %0
  %4 = fmul double %3, %0
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
