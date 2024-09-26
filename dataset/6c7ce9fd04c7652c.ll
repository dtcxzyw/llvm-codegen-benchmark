
; 10 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; g2o/optimized/edge_se2_pointxy_bearing.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; proj/optimized/tinshift.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %3
  %5 = fmul double %0, %0
  %6 = fadd double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
