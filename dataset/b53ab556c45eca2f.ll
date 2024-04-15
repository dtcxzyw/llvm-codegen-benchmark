
; 1 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, -5.000000e+00
  %4 = select i1 %3, float -5.000000e+00, float %2
  %5 = select i1 %1, float 5.000000e+00, float %4
  %6 = select i1 %0, float %5, float 0.000000e+00
  ret float %6
}

; 2 occurrences:
; pbrt-v4/optimized/surfscatter.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+08
  %4 = select i1 %3, float 1.000000e+08, float %2
  %5 = select i1 %1, float -1.000000e+08, float %4
  %6 = select i1 %0, float %5, float 0.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
