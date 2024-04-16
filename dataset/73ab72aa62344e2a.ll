
; 2 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float 0.000000e+00
  %5 = fmul float %4, %0
  %6 = fadd float %5, 0.000000e+00
  ret float %6
}

; 2 occurrences:
; darktable/optimized/introspection_sigmoid.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float 0.000000e+00
  %5 = fmul float %4, %0
  %6 = fadd float %5, 1.000000e+00
  ret float %6
}

; 1 occurrences:
; meshlab/optimized/glarea.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, 5.000000e+00
  %4 = select i1 %3, float %1, float 8.000000e+00
  %5 = fmul float %4, %0
  %6 = fadd float %5, 0x3F847AE140000000
  ret float %6
}

attributes #0 = { nounwind }
