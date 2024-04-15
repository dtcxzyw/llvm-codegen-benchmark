
; 9 occurrences:
; meshlab/optimized/AlignPairDialog.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/elided_label.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 1.200000e+00
  ret double %5
}

attributes #0 = { nounwind }
