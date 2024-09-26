
; 5 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_vignette.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %0
  %4 = fmul float %3, %1
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
