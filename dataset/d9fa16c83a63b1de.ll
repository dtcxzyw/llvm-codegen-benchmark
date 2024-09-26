
; 26 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/live_view.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/ebin.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/princ.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fpext float %3 to double
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
