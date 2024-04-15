
; 9 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/introspection_colormapping.c.ll
; meshlab/optimized/filter.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; openmpi/optimized/gds_shmem.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; redis/optimized/dict.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fmul float %2, 2.000000e+00
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
