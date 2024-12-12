
; 6 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_velvia.c.ll
; libwebp/optimized/sharpyuv_csp.c.ll
; llama.cpp/optimized/ggml.c.ll
; nori/optimized/imageview.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
