
; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp ogt double %0, %3
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 3 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; openusd/optimized/renderSettingsFilteringSceneIndex.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp olt double %0, %3
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
