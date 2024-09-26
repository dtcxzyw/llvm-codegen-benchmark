
; 14 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/mutableNUMASpace.ll
; openmpi/optimized/part_persist.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
