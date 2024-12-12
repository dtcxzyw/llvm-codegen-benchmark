
; 15 occurrences:
; arrow/optimized/tdigest.cc.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; opencv/optimized/tldDetector.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/compileBroker.ll
; postgres/optimized/mcv.ll
; proj/optimized/eck3.cpp.ll
; quantlib/optimized/cashflows.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  ret double %4
}

; 7 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; opencv/optimized/barcode.cpp.ll
; opencv/optimized/core_various.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/face_detect.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fcmp olt double %0, 1.000000e-08
  %4 = select i1 %3, double 0.000000e+00, double %2
  ret double %4
}

attributes #0 = { nounwind }
