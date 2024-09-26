
; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; flac/optimized/decode.c.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %2, 1.000000e+02
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
