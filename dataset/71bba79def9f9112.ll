
; 5 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openblas/optimized/dggbal.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fneg float %2
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
