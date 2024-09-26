
; 7 occurrences:
; gromacs/optimized/printtime.cpp.ll
; hdf5/optimized/sio_perf.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; opencv/optimized/detector.cpp.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %0, 2.000000e+00
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
