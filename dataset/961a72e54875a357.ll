
; 16 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/coupling.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/colr.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 5.000000e-01
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
