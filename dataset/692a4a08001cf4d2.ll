
; 17 occurrences:
; cpython/optimized/mathmodule.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/muParser.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/pose_graph.cpp.ll
; openjdk/optimized/g1Analytics.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+03
  %4 = fadd double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
