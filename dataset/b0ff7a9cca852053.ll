
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul i64 %2, 3
  %4 = icmp ult i64 %3, 512
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul i64 %2, 3
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = mul i64 %2, 3
  %4 = icmp ugt i64 %3, -4
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; hermes/optimized/Domain.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul i64 %2, 12
  %4 = icmp ugt i64 %3, -13
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/default_formatter_factory.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = mul i64 %2, 60000000
  %4 = icmp eq i64 %3, -9223372036854775808
  ret i1 %4
}

; 98 occurrences:
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/address_editor_frame.cpp.ll
; wireshark/optimized/astringlist_list_model.cpp.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/conversation_hash_tables_dialog.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/decode_as_dialog.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/dissector_syntax_line_edit.cpp.ll
; wireshark/optimized/dissector_tables_dialog.cpp.ll
; wireshark/optimized/enabled_protocols_dialog.cpp.ll
; wireshark/optimized/export_dissection_dialog.cpp.ll
; wireshark/optimized/export_object_dialog.cpp.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/extcap_argument_multiselect.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/field_filter_edit.cpp.ll
; wireshark/optimized/file_set_dialog.cpp.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/filter_expression_toolbar.cpp.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/font_color_preferences_frame.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_string_dialog.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/import_text_dialog.cpp.ll
; wireshark/optimized/info_proxy_model.cpp.ll
; wireshark/optimized/interface_frame.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/io_console_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window_preferences_frame.cpp.ll
; wireshark/optimized/manuf_dialog.cpp.ll
; wireshark/optimized/module_preferences_scroll_area.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/packet_comment_dialog.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/packet_dialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/preference_editor_frame.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/profile_dialog.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/qt_ui_utils.cpp.ll
; wireshark/optimized/resolved_addresses_dialog.cpp.ll
; wireshark/optimized/resolved_addresses_models.cpp.ll
; wireshark/optimized/resolved_addresses_view.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rsa_keys_frame.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/scsi_service_response_time_dialog.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; wireshark/optimized/simple_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/stats_tree_dialog.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/supported_protocols_dialog.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/time_shift_dialog.cpp.ll
; wireshark/optimized/tlskeylog_launcher_dialog.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; wireshark/optimized/wireshark_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; wireshark/optimized/wireshark_preference.cpp.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul i64 %2, 24
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul i64 %2, 24
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/interface_toolbar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = mul i64 %2, 24
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul i64 %2, 9
  %4 = icmp sgt i64 %3, 2147483647
  ret i1 %4
}

attributes #0 = { nounwind }
