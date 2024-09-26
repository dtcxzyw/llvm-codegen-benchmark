
; 4 occurrences:
; darktable/optimized/introspection_sigmoid.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/rfilter.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fdiv float %2, %0
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
