
; 10 occurrences:
; darktable/optimized/timeline.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; icu/optimized/chnsecal.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 4 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sub i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
