
; 2 occurrences:
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; zed-rs/optimized/8tfe8wg5a4084yrh8oiqzl6uy.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 4
  %4 = sub i64 %0, %1
  %5 = icmp sle i64 %4, %3
  ret i1 %5
}

; 9 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; zed-rs/optimized/8tfe8wg5a4084yrh8oiqzl6uy.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 4
  %4 = sub i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; qemu/optimized/audio_audio.c.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = sub i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 97 occurrences:
; graphviz/optimized/csettings.cpp.ll
; graphviz/optimized/mainwindow.cpp.ll
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
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = sub i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ceres/optimized/visibility.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = sub nsw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/integration_tools.cpp.ll
; ceres/optimized/visibility.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = sub nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; redis/optimized/cluster_legacy.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = sub nsw i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = sub nuw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = sub i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = sub nsw i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = sub nuw nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
