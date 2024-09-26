
; 2 occurrences:
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, double undef, double %0
  ret double %3
}

; 3 occurrences:
; openusd/optimized/renderSettingsFilteringSceneIndex.cpp.ll
; postgres/optimized/costsize.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, double 0.000000e+00, double %0
  ret double %3
}

attributes #0 = { nounwind }
