
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; openusd/optimized/colr.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0) #0 {
entry:
  %1 = fdiv float %0, 1.000000e+03
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = fcmp ogt float %1, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %1
  %5 = select i1 %2, float 0.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
