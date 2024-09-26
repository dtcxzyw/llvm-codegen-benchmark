
; 11 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; g2o/optimized/edge_se2.cpp.ll
; g2o/optimized/edge_se2_offset.cpp.ll
; g2o/optimized/edge_se2_prior.cpp.ll
; g2o/optimized/edge_se2_sensor_calib.cpp.ll
; g2o/optimized/robot_laser.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; proj/optimized/airy.cpp.ll
; proj/optimized/fouc_s.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fsub double 1.000000e+00, %1
  ret double %2
}

attributes #0 = { nounwind }
