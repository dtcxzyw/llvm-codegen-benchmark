
; 2 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, i32 3, i32 1
  %5 = fcmp olt float %1, 0.000000e+00
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
