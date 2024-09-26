
; 32 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/raycast.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/videocapture_openni.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/utils.cpp.ll
; raylib/optimized/rcore.c.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fptrunc double %0 to float
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
