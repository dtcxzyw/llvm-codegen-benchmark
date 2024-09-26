
; 8 occurrences:
; brotli/optimized/literal_cost.c.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openjdk/optimized/MaskFill.ll
; osqp/optimized/vector.c.ll
; proj/optimized/aitoff.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fadd double %4, %0
  ret double %5
}

; 1 occurrences:
; jq/optimized/jv_aux.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fadd double %4, %0
  ret double %5
}

; 2 occurrences:
; proj/optimized/geodesic.c.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fadd double %4, %0
  ret double %5
}

; 4 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlansf.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fadd double %4, %0
  ret double %5
}

; 2 occurrences:
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
