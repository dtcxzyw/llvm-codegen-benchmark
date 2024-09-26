
; 5 occurrences:
; jq/optimized/jv_aux.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; quantlib/optimized/cashflows.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = select i1 %0, double %2, double -0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
