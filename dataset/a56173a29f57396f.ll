
; 38 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; clamav/optimized/asn1.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; linux/optimized/seq_buf.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; minetest/optimized/CAttributes.cpp.ll
; openusd/optimized/json.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/dissector_tables_model.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/export_objects_model.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; yosys/optimized/extract_counter.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 34359738360
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/cmExtraEclipseCDT4Generator.cxx.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ne i64 %4, 2
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
