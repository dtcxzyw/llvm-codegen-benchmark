
; 23 occurrences:
; graphviz/optimized/imageviewer.cpp.ll
; graphviz/optimized/xlabels.c.ll
; opencv/optimized/roiSelector.cpp.ll
; wireshark/optimized/clickable_label.cpp.ll
; wireshark/optimized/detachable_tabwidget.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/follow_stream_text.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_header.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptosi double %3 to i32
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
