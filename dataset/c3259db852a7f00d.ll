
; 17 occurrences:
; gromacs/optimized/genrestr.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; lightgbm/optimized/metric.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; openusd/optimized/utils.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float %0, float 1.000000e+00
  %3 = fpext float %2 to double
  ret double %3
}

; 6 occurrences:
; gromacs/optimized/expanded.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 1.000000e+00
  %2 = select i1 %1, float %0, float 1.000000e+00
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
