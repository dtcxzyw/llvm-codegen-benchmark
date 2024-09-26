
; 6 occurrences:
; graphviz/optimized/pack.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/img_colors.ll
; postgres/optimized/geqo_selection.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/libmpi_c_profile_la-dims_create.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/htmltable.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
