
; 30 occurrences:
; bullet3/optimized/btMultiBodySliderConstraint.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_soften.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/genrestr.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/pme.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; openusd/optimized/utils.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = select i1 %0, double %2, double 1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
