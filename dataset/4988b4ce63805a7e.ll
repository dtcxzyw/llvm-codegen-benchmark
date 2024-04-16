
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 5 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp ogt float %3, %0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
