
; 35 occurrences:
; abc/optimized/absGla.c.ll
; casadi/optimized/scpgen.cpp.ll
; cpython/optimized/mathmodule.ll
; flac/optimized/replaygain_synthesis.c.ll
; g2o/optimized/dquat2mat.cpp.ll
; g2o/optimized/edge_se2.cpp.ll
; g2o/optimized/edge_se2_line2d.cpp.ll
; g2o/optimized/edge_se2_odom_differential_calib.cpp.ll
; g2o/optimized/edge_se2_offset.cpp.ll
; g2o/optimized/edge_se2_sensor_calib.cpp.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_gradients.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/robot_laser.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pose_graph.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; openusd/optimized/matrix3d.cpp.ll
; ruby/optimized/date_core.ll
; stat-rs/optimized/1dt2wsqttaly1xii.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, %0
  %5 = fadd double %4, -1.524000e+03
  ret double %5
}

attributes #0 = { nounwind }
