
; 5 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FEAA83B20000000
  %4 = fmul float %3, %1
  %5 = fdiv float %4, %0
  %6 = fmul float %5, 0x3FF0CCA700000000
  ret float %6
}

attributes #0 = { nounwind }
