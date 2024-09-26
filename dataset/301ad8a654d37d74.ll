
; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fdiv float %0, %3
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fdiv float %0, %3
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/checkchessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3F1A36E2E0000000
  %3 = select i1 %2, float 0x3F1A36E2E0000000, float %1
  %4 = fdiv float %0, %3
  %5 = fcmp ogt float %4, 1.280000e+02
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/checkchessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3F1A36E2E0000000
  %3 = select i1 %2, float 0x3F1A36E2E0000000, float %1
  %4 = fdiv float %0, %3
  %5 = fcmp olt float %4, -1.280000e+02
  ret i1 %5
}

attributes #0 = { nounwind }
