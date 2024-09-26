
; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define float @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fdiv float %1, %4
  %6 = select i1 %0, float 1.000000e+00, float %5
  ret float %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fdiv float %1, %4
  %6 = select i1 %0, float 0x3FC99999A0000000, float %5
  ret float %6
}

attributes #0 = { nounwind }
