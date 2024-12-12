
; 5 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; mitsuba3/optimized/cylinder.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ugt double %3, 1.000000e+00
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ult double %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oge double %3, 0x43E0000000000000
  %5 = or i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_odom_differential_params.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; g2o/optimized/vertex_pointxyz.cpp.ll
; g2o/optimized/vertex_se2.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; php/optimized/php_date.ll
; proj/optimized/tinshift.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = or i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; php/optimized/php_date.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ogt double %3, 2.400000e+01
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; opencv/optimized/distance.cpp.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/distribution.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = or i1 %0, %4
  ret i1 %5
}

; 15 occurrences:
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_odom_differential_params.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; g2o/optimized/vertex_pointxyz.cpp.ll
; g2o/optimized/vertex_se2.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; postgres/optimized/geo_ops.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp uno double %3, 0.000000e+00
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp une double %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlaln2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp uge double %3, 1.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ole double %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
