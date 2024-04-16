
; 7 occurrences:
; darktable/optimized/collect.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; postgres/optimized/wparser_def.ll
; ruby/optimized/date_parse.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; brotli/optimized/encode.c.ll
; cvc5/optimized/regexp_entail.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; icu/optimized/normalizer2.ll
; lief/optimized/Handler.cpp.ll
; linux/optimized/glob.ll
; linux/optimized/opt.ll
; linux/optimized/xt_tcpudp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 21 occurrences:
; draco/optimized/obj_decoder.cc.ll
; graphviz/optimized/compound.c.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/number_rounding.ll
; icu/optimized/uconv.ll
; linux/optimized/arp.ll
; linux/optimized/extents.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; linux/optimized/memblock.ll
; qemu/optimized/util_range.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 10 occurrences:
; darktable/optimized/collect.c.ll
; draco/optimized/symbol_encoding.cc.ll
; hyperscan/optimized/nfa_api_dispatch.c.ll
; linux/optimized/balloc.ll
; openmpi/optimized/coll_base_allreduce.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/blockdev.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 155 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; fmt/optimized/core-test.cc.ll
; git/optimized/grep.ll
; icu/optimized/number_rounding.ll
; linux/optimized/addrconf.ll
; linux/optimized/nf_nat_masquerade.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/svcauth_unix.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; postgres/optimized/date.ll
; postgres/optimized/stringutils.ll
; qemu/optimized/block_io.c.ll
; spike/optimized/s_roundPackToF128.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/accordion_frame.cpp.ll
; wireshark/optimized/additional_toolbar.cpp.ll
; wireshark/optimized/apply_line_edit.cpp.ll
; wireshark/optimized/bluetooth_att_server_attributes_dialog.cpp.ll
; wireshark/optimized/bluetooth_device_dialog.cpp.ll
; wireshark/optimized/bluetooth_devices_dialog.cpp.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; wireshark/optimized/byte_view_tab.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/cache_proxy_model.cpp.ll
; wireshark/optimized/capture_comment_dialog.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/capture_filter_combo.cpp.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/coloring_rules_delegate.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/column_editor_frame.cpp.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/column_preferences_frame.cpp.ll
; wireshark/optimized/compiled_filter_output.cpp.ll
; wireshark/optimized/conversation_dialog.cpp.ll
; wireshark/optimized/conversation_hash_tables_dialog.cpp.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; wireshark/optimized/credentials_dialog.cpp.ll
; wireshark/optimized/data_printer.cpp.ll
; wireshark/optimized/decode_as_dialog.cpp.ll
; wireshark/optimized/detachable_tabwidget.cpp.ll
; wireshark/optimized/display_filter_combo.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/dissector_syntax_line_edit.cpp.ll
; wireshark/optimized/dissector_tables_dialog.cpp.ll
; wireshark/optimized/editor_file_dialog.cpp.ll
; wireshark/optimized/enabled_protocols_dialog.cpp.ll
; wireshark/optimized/endpoint_dialog.cpp.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/export_object_dialog.cpp.ll
; wireshark/optimized/export_pdu_dialog.cpp.ll
; wireshark/optimized/extcap_argument_file.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/field_filter_edit.cpp.ll
; wireshark/optimized/file_set_dialog.cpp.ll
; wireshark/optimized/filter_action.cpp.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/filter_expression_toolbar.cpp.ll
; wireshark/optimized/find_line_edit.cpp.ll
; wireshark/optimized/firewall_rules_dialog.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/funnel_string_dialog.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/glib_mainloop_on_qeventloop.cpp.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/import_text_dialog.cpp.ll
; wireshark/optimized/interface_frame.cpp.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/interface_toolbar_lineedit.cpp.ll
; wireshark/optimized/interface_tree_model.cpp.ll
; wireshark/optimized/io_console_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/lbm_lbtrm_transport_dialog.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; wireshark/optimized/lbm_stream_dialog.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/main.cpp.ll
; wireshark/optimized/main_status_bar.cpp.ll
; wireshark/optimized/manage_interfaces_dialog.cpp.ll
; wireshark/optimized/manuf_dialog.cpp.ll
; wireshark/optimized/module_preferences_scroll_area.cpp.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/numeric_value_chooser_delegate.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet_comment_dialog.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/packet_dialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_header.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/path_selection_delegate.cpp.ll
; wireshark/optimized/path_selection_edit.cpp.ll
; wireshark/optimized/preference_editor_frame.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/profile_dialog.cpp.ll
; wireshark/optimized/profile_tree_view.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/range_syntax_lineedit.cpp.ll
; wireshark/optimized/resolved_addresses_dialog.cpp.ll
; wireshark/optimized/resolved_addresses_view.cpp.ll
; wireshark/optimized/rsa_keys_frame.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/sctp_all_assocs_dialog.cpp.ll
; wireshark/optimized/sctp_assoc_analyse_dialog.cpp.ll
; wireshark/optimized/sctp_chunk_statistics_dialog.cpp.ll
; wireshark/optimized/sctp_graph_arwnd_dialog.cpp.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/splash_overlay.cpp.ll
; wireshark/optimized/strip_headers_dialog.cpp.ll
; wireshark/optimized/supported_protocols_dialog.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/time_shift_dialog.cpp.ll
; wireshark/optimized/tlskeylog_launcher_dialog.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; wireshark/optimized/traffic_table_dialog.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; wireshark/optimized/uat_delegate.cpp.ll
; wireshark/optimized/uat_dialog.cpp.ll
; wireshark/optimized/uat_frame.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; wireshark/optimized/wireless_frame.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; wireshark/optimized/wireshark_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; yosys/optimized/opt_expr.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/cecIso.c.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/wlnRetime.c.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/ufmt_cmn.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/quic_headers_stream.cc.ll
; lief/optimized/Handler.cpp.ll
; linux/optimized/opt.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 6 occurrences:
; linux/optimized/intel_guc_submission.ll
; linux/optimized/jitterentropy.ll
; linux/optimized/vlv_dsi.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; tree-sitter-rs/optimized/5edwf61672v3jzil.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
