
; 11 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_monochrome.c.ll
; nanosvg/optimized/nanosvg.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fmul float %2, 1.024000e+03
  %4 = fsub float 5.000000e-01, %3
  ret float %4
}

attributes #0 = { nounwind }
