
; 3 occurrences:
; assimp/optimized/XGLLoader.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
