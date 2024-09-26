
; 5 occurrences:
; hermes/optimized/Operations.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; quantlib/optimized/convolvedstudentt.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fsub double %0, %4
  ret double %5
}

; 1 occurrences:
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 5.000000e-01
  %4 = select i1 %3, double %1, double %2
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
