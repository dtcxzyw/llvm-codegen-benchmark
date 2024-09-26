
; 8 occurrences:
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/partition.c.ll
; meshlab/optimized/AlignPairDialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = sub i32 %3, %2
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 6 occurrences:
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = sub i32 %3, %2
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
