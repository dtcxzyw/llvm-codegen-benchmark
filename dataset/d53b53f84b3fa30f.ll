
; 29 occurrences:
; abc/optimized/sclLibUtil.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/freak.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
