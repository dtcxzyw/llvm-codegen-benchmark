
; 5 occurrences:
; hermes/optimized/String.cpp.ll
; jq/optimized/jv_aux.ll
; minetest/optimized/imagefilters.cpp.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp ogt float %3, %0
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 3 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e+19, double %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
