
; 4 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_velvia.c.ll
; flac/optimized/stream_encoder.c.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0.000000e+00
  %4 = fadd float %0, %3
  %5 = fdiv float 1.000000e+00, %1
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
