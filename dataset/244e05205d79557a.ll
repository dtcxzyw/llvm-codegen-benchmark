
; 6 occurrences:
; meshlab/optimized/filter_unsharp.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openusd/optimized/blackbody.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fmul float %3, 2.560000e+02
  %5 = select i1 %0, float 0.000000e+00, float %4
  ret float %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fmul float %3, 6.553600e+04
  %5 = select i1 %0, float 6.553600e+04, float %4
  ret float %5
}

attributes #0 = { nounwind }
