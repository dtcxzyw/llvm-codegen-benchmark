
; 14 occurrences:
; abc/optimized/cuddPriority.c.ll
; ceres/optimized/cgnr_solver.cc.ll
; darktable/optimized/darkroom.c.ll
; g2o/optimized/edge_se2_line2d.cpp.ll
; g2o/optimized/edge_se2_pointxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_bearing.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_pointxy_offset.cpp.ll
; g2o/optimized/edge_se2_segment2d.cpp.ll
; g2o/optimized/edge_se3_pointxyz.cpp.ll
; g2o/optimized/edge_se3_pointxyz_depth.cpp.ll
; g2o/optimized/edge_se3_pointxyz_disparity.cpp.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = select i1 %2, double 2.000000e+00, double 1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
