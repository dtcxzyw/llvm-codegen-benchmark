
; 9 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/bufmgr.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stockfish/optimized/misc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i16 %2) #0 {
entry:
  %3 = sitofp i16 %2 to float
  %4 = fdiv float %3, %1
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
