
; 9 occurrences:
; abc/optimized/giaEmbed.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = fdiv float 1.000000e+00, %3
  %5 = fsub float %0, %1
  %6 = fmul float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
