
; 3 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fdiv float %0, %1
  %5 = fcmp olt float %4, %3
  %6 = select i1 %5, float %4, float %3
  ret float %6
}

attributes #0 = { nounwind }
