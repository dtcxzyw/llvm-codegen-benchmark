
; 2 occurrences:
; bullet3/optimized/btConvexHull.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt float %0, 0x3EB0C6F7A0000000
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
