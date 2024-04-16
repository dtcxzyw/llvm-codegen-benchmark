
; 4 occurrences:
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/shapes.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fmul float %3, -5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
