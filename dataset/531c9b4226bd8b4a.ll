
; 30 occurrences:
; graphviz/optimized/imageviewer.cpp.ll
; graphviz/optimized/pack.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nori/optimized/textbox.cpp.ll
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
; Function Attrs: nounwind
define i48 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fptosi float %2 to i16
  %4 = zext i16 %3 to i48
  ret i48 %4
}

attributes #0 = { nounwind }
