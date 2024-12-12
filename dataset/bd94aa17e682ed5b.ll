
; 98 occurrences:
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/additional_toolbar.cpp.ll
; wireshark/optimized/astringlist_list_model.cpp.ll
; wireshark/optimized/bluetooth_att_server_attributes_dialog.cpp.ll
; wireshark/optimized/bluetooth_device_dialog.cpp.ll
; wireshark/optimized/bluetooth_devices_dialog.cpp.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; wireshark/optimized/credentials_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/decode_as_dialog.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/dissector_tables_model.cpp.ll
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/expert_info_proxy_model.cpp.ll
; wireshark/optimized/export_objects_model.cpp.ll
; wireshark/optimized/extcap_argument_multiselect.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/fileset_entry_model.cpp.ll
; wireshark/optimized/filter_action.cpp.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_string_dialog.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/info_proxy_model.cpp.ll
; wireshark/optimized/interface_frame.cpp.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/interface_tree_cache_model.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/main_window_layout.cpp.ll
; wireshark/optimized/manage_interfaces_dialog.cpp.ll
; wireshark/optimized/manuf_table_model.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/packet_dialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/proto_node.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/protocol_preferences_menu.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/qt_ui_utils.cpp.ll
; wireshark/optimized/resolved_addresses_dialog.cpp.ll
; wireshark/optimized/resolved_addresses_view.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/sctp_graph_arwnd_dialog.cpp.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/stock_icon_tool_button.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; wireshark/optimized/uat_dialog.cpp.ll
; wireshark/optimized/uat_frame.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; wireshark/optimized/welcome_page.cpp.ll
; wireshark/optimized/wireshark_application.cpp.ll
; wireshark/optimized/wireshark_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 0)
  %3 = add i64 %0, %2
  %4 = and i64 %3, 4611686018427387903
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 10 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 8)
  %3 = add nsw i64 %2, %0
  %4 = and i64 %3, 9223372036854775804
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
