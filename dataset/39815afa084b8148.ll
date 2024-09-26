
; 3 occurrences:
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
