
; 3 occurrences:
; assimp/optimized/XGLLoader.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = fcmp olt float %2, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = or i1 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; graphviz/optimized/visibility.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000350(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, -1.000000e-04
  %4 = fcmp ogt double %2, 1.000000e-04
  %5 = or i1 %4, %3
  %6 = or i1 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
