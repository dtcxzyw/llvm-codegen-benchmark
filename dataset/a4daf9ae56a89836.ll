
; 1 occurrences:
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = fcmp oeq double %0, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ole double %3, 0.000000e+00
  %5 = fcmp olt double %0, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, 2.000000e-01
  %5 = fcmp olt double %0, 2.000000e-01
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
