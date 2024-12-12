
; 8 occurrences:
; bullet3/optimized/btConvexHull.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_vignette.c.ll
; faiss/optimized/quantize_lut.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float 1.000000e+00, %4
  %6 = fmul float %0, %5
  ret float %6
}

; 3 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/wall.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float 1.000000e+00, %4
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
