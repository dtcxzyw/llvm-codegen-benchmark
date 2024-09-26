
; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = fcmp ugt double %2, 1.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp ogt double %2, 2.400000e+01
  %4 = fcmp olt double %2, 0.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp olt double %2, -2.718210e+05
  %4 = fcmp ogt double %2, 2.757600e+05
  %5 = or i1 %3, %4
  ret i1 %5
}

; 7 occurrences:
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_odom_differential_params.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; g2o/optimized/vertex_pointxyz.cpp.ll
; g2o/optimized/vertex_se2.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = fcmp olt double %2, 0x3CB0000000000000
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
