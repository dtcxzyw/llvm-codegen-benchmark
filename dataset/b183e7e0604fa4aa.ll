
; 21 occurrences:
; bullet3/optimized/poly34.ll
; graphviz/optimized/sgd.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/camera.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/orb.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openusd/optimized/homogeneous.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fneg float %2
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
