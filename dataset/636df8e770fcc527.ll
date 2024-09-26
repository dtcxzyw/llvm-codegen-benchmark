
; 7 occurrences:
; abc/optimized/cuddApprox.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/fftengine.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, double 2.000000e+00, double 4.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
