
; 5 occurrences:
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 5.000000e-01
  %4 = fdiv float %3, 0x3F847AE140000000
  ret float %4
}

attributes #0 = { nounwind }
