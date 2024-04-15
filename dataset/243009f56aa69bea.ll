
; 14 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/poly34.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/arrows.c.ll
; meshlab/optimized/Factor.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_lgamma.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlanv2.c.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fmul double %2, 2.500000e-01
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
