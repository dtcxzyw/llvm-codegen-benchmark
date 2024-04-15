
; 3 occurrences:
; abc/optimized/sclSize.c.ll
; bullet3/optimized/btConvexHull.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 1 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt float %0, %1
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 1 occurrences:
; postgres/optimized/setrefs.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ugt double %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

attributes #0 = { nounwind }
