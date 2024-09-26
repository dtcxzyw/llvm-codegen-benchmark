
; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define float @func0000000000000084(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fdiv float %0, %3
  %5 = fcmp ogt float %4, 1.000000e+00
  %6 = select i1 %5, float 1.000000e+00, float %4
  ret float %6
}

; 2 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fdiv float %0, %3
  %5 = fcmp olt float %4, 0x3FC99999A0000000
  %6 = select i1 %5, float 0x3FC99999A0000000, float %4
  ret float %6
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3EB0C6F7A0000000
  %3 = select i1 %2, float 0x3EB0C6F7A0000000, float %1
  %4 = fdiv float %0, %3
  %5 = fcmp ogt float %4, 1.000000e+01
  %6 = select i1 %5, float 1.000000e+01, float %4
  ret float %6
}

attributes #0 = { nounwind }
