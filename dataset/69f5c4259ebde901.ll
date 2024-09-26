
; 8 occurrences:
; ceres/optimized/polynomial.cc.ll
; lightgbm/optimized/tree.cpp.ll
; openjdk/optimized/escape.ll
; postgres/optimized/nbtsplitloc.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, %0
  ret double %6
}

; 3 occurrences:
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, %0
  ret double %6
}

; 5 occurrences:
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, %0
  ret double %6
}

; 2 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/squares.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000009(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
