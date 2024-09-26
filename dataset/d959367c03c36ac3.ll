
; 4 occurrences:
; opencv/optimized/omnidir.cpp.ll
; postgres/optimized/geqo_selection.ll
; proj/optimized/geos.cpp.ll
; quantlib/optimized/hestonexpansionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fmul double %2, 8.000000e+00
  %4 = fneg double %0
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
