
; 10 occurrences:
; cpython/optimized/mathmodule.ll
; g2o/optimized/sbacam.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/lcca.cpp.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %0, %3
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
