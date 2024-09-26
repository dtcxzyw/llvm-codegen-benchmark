
; 5 occurrences:
; gromacs/optimized/sfactor.cpp.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
