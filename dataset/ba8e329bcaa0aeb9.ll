
; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = select i1 %0, float 0.000000e+00, float %3
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
