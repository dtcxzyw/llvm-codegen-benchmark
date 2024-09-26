
; 7 occurrences:
; g2o/optimized/edge_se2_pointxy_bearing.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; mitsuba3/optimized/cylinder.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %1, %1
  %5 = fadd double %4, %3
  %6 = fdiv double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
