
; 3 occurrences:
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp une float %0, 0.000000e+00
  %6 = select i1 %5, float %4, float 0x7FF8000000000000
  ret float %6
}

; 5 occurrences:
; nori/optimized/nanovg.c.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp ogt float %0, 0.000000e+00
  %6 = select i1 %5, float %4, float 0.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
