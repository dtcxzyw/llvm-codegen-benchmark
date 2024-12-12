
; 28 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/tethering.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/com.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/kalman.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openusd/optimized/dualQuatf.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; openusd/optimized/utils.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fmul float %1, %3
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
