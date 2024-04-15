
%"class.openvdb::v11_0::math::Vec3.236.1673474" = type { %"class.openvdb::v11_0::math::Tuple.237.1673475" }
%"class.openvdb::v11_0::math::Tuple.237.1673475" = type { [3 x float] }
%"struct.QHashPrivate::Span.1914746" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; openvdb/optimized/Prune.cc.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr inbounds %"class.openvdb::v11_0::math::Vec3.236.1673474", ptr %1, i64 %3
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 26 occurrences:
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/compiled_filter_output.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 7
  %4 = getelementptr %"struct.QHashPrivate::Span.1914746", ptr %1, i64 %3
  %5 = getelementptr [128 x i8], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
