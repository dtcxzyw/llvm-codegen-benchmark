
; 7 occurrences:
; gromacs/optimized/colvarcomp_distances.cpp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/goode.cpp.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/isdacdsengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double -5.000000e-01, double 0.000000e+00
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
