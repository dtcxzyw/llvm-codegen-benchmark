
; 10 occurrences:
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/matrix3d.cpp.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %3, %0
  %5 = fadd double %4, 1.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
