
; 5 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; opencv/optimized/basicretinafilter.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fadd float %0, -1.000000e+00
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
