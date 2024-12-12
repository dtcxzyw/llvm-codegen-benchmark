
; 13 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; darktable/optimized/navigation.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %2, 0x3F847AE140000000
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
