
; 6 occurrences:
; meshlab/optimized/filter_unsharp.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openusd/optimized/blackbody.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fmul float %2, 2.560000e+02
  %4 = fcmp olt float %0, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  ret float %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fmul float %2, 6.553600e+04
  %4 = fcmp ogt float %0, 1.000000e+00
  %5 = select i1 %4, float 6.553600e+04, float %3
  ret float %5
}

attributes #0 = { nounwind }
