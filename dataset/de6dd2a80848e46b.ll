
; 1 occurrences:
; quantlib/optimized/convolvedstudentt.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double 1.000000e+06
  %5 = fsub double %0, %4
  ret double %5
}

; 2 occurrences:
; msdfgen/optimized/Contour.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = fsub double %0, %4
  ret double %5
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 1.000000e+00
  %4 = select i1 %3, double %1, double 1.000000e+00
  %5 = fsub double %0, %4
  ret double %5
}

; 1 occurrences:
; proj/optimized/healpix.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 4.000000e+00
  %4 = select i1 %3, double %1, double 0x4002D97C7F3321D2
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
