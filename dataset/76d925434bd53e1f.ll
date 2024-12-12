
; 2 occurrences:
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fneg double %0
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  %5 = fcmp ogt double %4, -1.000000e+02
  ret i1 %5
}

; 7 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0, double %1) #0 {
entry:
  %2 = fneg double %0
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  %5 = fcmp oge double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(double %0, double %1) #0 {
entry:
  %2 = fneg double %0
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  %5 = fcmp ord double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
