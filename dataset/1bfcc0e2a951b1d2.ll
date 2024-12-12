
; 4 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; postgres/optimized/ts_selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 4 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/hough.cpp.ll
; openusd/optimized/renderSettingsFilteringSceneIndex.cpp.ll
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 4 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e+00, double %2
  %4 = fcmp oge double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
