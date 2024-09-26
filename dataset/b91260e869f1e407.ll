
; 10 occurrences:
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e-04
  %4 = select i1 %3, double %0, double %1
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, -5.000000e-01
  %4 = select i1 %3, double %0, double %1
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

; 2 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

; 2 occurrences:
; casadi/optimized/kinsol_direct.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

attributes #0 = { nounwind }
