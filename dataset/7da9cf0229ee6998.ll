
; 37 occurrences:
; abc/optimized/giaDup.c.ll
; boost/optimized/to_chars.ll
; icu/optimized/ucptrie.ll
; libquic/optimized/stack_trace.cc.ll
; libquic/optimized/v3_purp.c.ll
; lief/optimized/ccm.c.ll
; linux/optimized/bio.ll
; linux/optimized/filemap.ll
; linux/optimized/idr.ll
; linux/optimized/init_64.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; linux/optimized/tctx.ll
; linux/optimized/tg3.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xarray.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; openjdk/optimized/modRefBarrierSetC2.ll
; portaudio/optimized/pa_process.c.ll
; ruby/optimized/array.ll
; ruby/optimized/class.ll
; ruby/optimized/eval.ll
; ruby/optimized/marshal.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/rational.ll
; ruby/optimized/ripper.ll
; ruby/optimized/string.ll
; ruby/optimized/thread.ll
; spike/optimized/triggers.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 14
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 150 occurrences:
; abc/optimized/aigRetF.c.ll
; abc/optimized/giaDup.c.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; darktable/optimized/introspection_highlights.c.ll
; freetype/optimized/autofit.c.ll
; git/optimized/rev-list.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; linux/optimized/8139too.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/manage.ll
; linux/optimized/mremap.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/ErrnoModeling.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahVerifier.ll
; openusd/optimized/layerStack.cpp.ll
; portaudio/optimized/pa_process.c.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; ruby/optimized/weakmap.ll
; spike/optimized/csrs.ll
; spike/optimized/triggers.ll
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
; wireshark/optimized/wireshark_application.cpp.ll
; wireshark/optimized/wireshark_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 20
  %5 = or i1 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
