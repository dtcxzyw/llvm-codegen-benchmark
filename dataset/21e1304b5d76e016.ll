
; 7 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openusd/optimized/blackbody.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.560000e+02
  %4 = select i1 %1, float 2.560000e+02, float %3
  %5 = select i1 %0, float 0.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
