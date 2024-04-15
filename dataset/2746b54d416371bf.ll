
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 2.500000e+00
  %3 = select i1 %2, float 2.500000e+00, float %1
  %4 = fcmp olt float %1, 5.000000e-01
  %5 = select i1 %4, float 5.000000e-01, float %3
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
