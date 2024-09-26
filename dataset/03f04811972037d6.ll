
; 11 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/signal_resample.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 359, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
