
; 7 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/reformat.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = select i1 %1, float 0.000000e+00, float %4
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
