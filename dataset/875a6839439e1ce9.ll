
; 10 occurrences:
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; g2o/optimized/dquat2mat.cpp.ll
; g2o/optimized/isometry3d_gradients.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/pose_graph.cpp.ll
; openvdb/optimized/Transform.cc.ll
; quantlib/optimized/analyticptdhestonengine.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.524000e+03
  %4 = fsub double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
