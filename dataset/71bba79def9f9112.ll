
; 5 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openblas/optimized/dggbal.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %2, %1
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
