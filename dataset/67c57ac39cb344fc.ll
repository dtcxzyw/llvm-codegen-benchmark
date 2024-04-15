
; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp uno float %1, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
