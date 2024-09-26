
; 4 occurrences:
; darktable/optimized/introspection_shadhi.c.ll
; gromacs/optimized/pme_solve.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1) #0 {
entry:
  %.neg = fneg float %0
  %2 = select i1 %1, float %0, float %.neg
  ret float %2
}

attributes #0 = { nounwind }
