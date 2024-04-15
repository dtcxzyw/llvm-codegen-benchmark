
; 3 occurrences:
; bullet3/optimized/btGjkEpa2.ll
; darktable/optimized/introspection_ashift.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fcmp ogt float %2, 0x3F1A36E2E0000000
  %5 = select i1 %4, float %3, float 1.000000e+00
  %6 = fsub float %0, %1
  %7 = fmul float %6, %5
  ret float %7
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fcmp une float %2, 0.000000e+00
  %5 = select i1 %4, float %3, float 0.000000e+00
  %6 = fsub float %0, %1
  %7 = fmul float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
