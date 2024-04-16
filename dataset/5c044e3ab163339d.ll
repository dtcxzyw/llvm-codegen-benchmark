
; 8 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; openblas/optimized/cblas_drotmg.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlasy2.c.ll
; openblas/optimized/drotmg.c.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %1
  %4 = fmul float %3, %2
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
