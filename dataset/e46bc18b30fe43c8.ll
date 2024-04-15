
; 3 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x3FC99999A0000000
  %4 = fadd float %1, 0x3FC99999A0000000
  %5 = fmul float %4, %3
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
