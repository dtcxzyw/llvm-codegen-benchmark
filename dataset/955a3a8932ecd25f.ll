
; 1 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sub nsw i32 %3, %1
  %5 = sitofp i32 %4 to float
  %6 = fmul float %0, %5
  ret float %6
}

; 7 occurrences:
; ceres/optimized/polynomial.cc.ll
; openblas/optimized/dlahilb.c.ll
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = sitofp i32 %4 to double
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
