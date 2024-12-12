
; 2 occurrences:
; abc/optimized/ioWriteBook.c.ll
; quantlib/optimized/cashflows.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = uitofp i32 %1 to double
  ret double %2
}

; 15 occurrences:
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/position.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
