
; 9 occurrences:
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; meshlab/optimized/meshselect.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/cmscam02.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/trinomialtree.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, 1.000000e+00
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
