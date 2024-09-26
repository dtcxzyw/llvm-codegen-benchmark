
; 2 occurrences:
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %1
  %5 = fcmp oge double %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %0
  %5 = fcmp ogt double %1, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
