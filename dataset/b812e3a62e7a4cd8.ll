
; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/progress.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  %6 = fsub float 1.000000e+00, %5
  %7 = fmul float %6, %0
  ret float %7
}

; 1 occurrences:
; mitsuba3/optimized/blendbsdf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 1.000000e+00, float %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fsub float 1.000000e+00, %5
  %7 = fmul float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
