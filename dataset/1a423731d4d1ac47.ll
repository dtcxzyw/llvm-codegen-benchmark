
; 18 occurrences:
; abc/optimized/absGla.c.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/qsc.cpp.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quickjs/optimized/quickjs.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fadd double %2, 1.000000e+00
  %4 = fmul double %3, 2.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
