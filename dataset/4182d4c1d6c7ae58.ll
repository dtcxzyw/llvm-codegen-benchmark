
; 4 occurrences:
; git/optimized/diffcore-rename.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptosi double %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; lightgbm/optimized/sample_strategy.cpp.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptosi double %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
