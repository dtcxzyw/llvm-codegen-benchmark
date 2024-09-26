
; 3 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, double -1.000000e+00, double 1.000000e+00
  ret double %2
}

; 1 occurrences:
; opencv/optimized/homography_decomp.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0.000000e+00
  %2 = select i1 %1, double -1.000000e+00, double 1.000000e+00
  ret double %2
}

attributes #0 = { nounwind }
