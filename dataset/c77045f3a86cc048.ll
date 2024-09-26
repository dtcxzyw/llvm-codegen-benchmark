
; 6 occurrences:
; graphviz/optimized/lab.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/face_recognize.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 6.000000e+00
  %3 = fdiv double %0, 0x3FFBB67AE8584CAA
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
