
; 2 occurrences:
; bullet3/optimized/btConvexHull.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = and i1 %2, %3
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
