
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  %5 = select i1 %0, double %1, double %4
  ret double %5
}

; 8 occurrences:
; ceres/optimized/gradient_checker.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; quantlib/optimized/qdplusamericanengine.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  %5 = select i1 %0, double %1, double %4
  ret double %5
}

; 3 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func000000000000000e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  %5 = select i1 %0, double %1, double %4
  ret double %5
}

attributes #0 = { nounwind }
