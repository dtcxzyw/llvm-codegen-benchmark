
; 30 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; git/optimized/mem-pool.ll
; hermes/optimized/SourceMapParser.cpp.ll
; linux/optimized/crash_core.ll
; linux/optimized/exec.ll
; linux/optimized/hugetlb.ll
; linux/optimized/kexec_core.ll
; linux/optimized/page_alloc.ll
; linux/optimized/skbuff.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; nuttx/optimized/mm_realloc.c.ll
; oiio/optimized/imagebuf.cpp.ll
; openusd/optimized/json.cpp.ll
; php/optimized/mraw.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/string.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/cmdUtils.c.ll
; abc/optimized/sclLoad.c.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/ah6.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; php/optimized/ir_emit.ll
; postgres/optimized/analyzejoins.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/iterator.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; php/optimized/pcre2_match.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/giaStr.c.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/transport.ll
; linux/optimized/x_tables.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 15
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 27 occurrences:
; hdf5/optimized/H5HGcache.c.ll
; llvm/optimized/RDFRegisters.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/heapam.ll
; sentencepiece/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = and i64 %2, 8589934588
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 145 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; freetype/optimized/sfnt.c.ll
; graphviz/optimized/csettings.cpp.ll
; graphviz/optimized/mainwindow.cpp.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; linux/optimized/bio.ll
; linux/optimized/kexec_core.ll
; llvm/optimized/ASTReader.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/address_editor_frame.cpp.ll
; wireshark/optimized/astringlist_list_model.cpp.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/bluetooth_att_server_attributes_dialog.cpp.ll
; wireshark/optimized/bluetooth_device_dialog.cpp.ll
; wireshark/optimized/bluetooth_devices_dialog.cpp.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/conversation_hash_tables_dialog.cpp.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; wireshark/optimized/credentials_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/decode_as_dialog.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/dissector_syntax_line_edit.cpp.ll
; wireshark/optimized/dissector_tables_dialog.cpp.ll
; wireshark/optimized/dissector_tables_model.cpp.ll
; wireshark/optimized/enabled_protocols_dialog.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/expert_info_proxy_model.cpp.ll
; wireshark/optimized/export_dissection_dialog.cpp.ll
; wireshark/optimized/export_object_dialog.cpp.ll
; wireshark/optimized/export_objects_model.cpp.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/extcap_argument_multiselect.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/field_filter_edit.cpp.ll
; wireshark/optimized/file_set_dialog.cpp.ll
; wireshark/optimized/fileset_entry_model.cpp.ll
; wireshark/optimized/filter_action.cpp.ll
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
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/interface_tree_cache_model.cpp.ll
; wireshark/optimized/io_console_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/main_window_layout.cpp.ll
; wireshark/optimized/main_window_preferences_frame.cpp.ll
; wireshark/optimized/manage_interfaces_dialog.cpp.ll
; wireshark/optimized/manuf_table_model.cpp.ll
; wireshark/optimized/module_preferences_scroll_area.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/packet_comment_dialog.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/packet_dialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/preference_editor_frame.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/profile_dialog.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/proto_node.cpp.ll
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
; wireshark/optimized/sctp_graph_arwnd_dialog.cpp.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; wireshark/optimized/simple_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/stats_tree_dialog.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/stock_icon_tool_button.cpp.ll
; wireshark/optimized/supported_protocols_dialog.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/time_shift_dialog.cpp.ll
; wireshark/optimized/tlskeylog_launcher_dialog.cpp.ll
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
; wireshark/optimized/wireshark_preference.cpp.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2097151
  %3 = and i64 %2, -2097152
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 30 occurrences:
; flac/optimized/options.c.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/security.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/SROA.cpp.ll
; nuttx/optimized/mm_realloc.c.ll
; oiio/optimized/imagebuf.cpp.ll
; openjdk/optimized/metaspace.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; php/optimized/block_pass.ll
; php/optimized/compact_literals.ll
; php/optimized/dce.ll
; php/optimized/mem.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/scdf.ll
; php/optimized/zend_API.ll
; php/optimized/zend_call_graph.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_enum.ll
; php/optimized/zend_extensions.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_shared_alloc.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/generation.ll
; postgres/optimized/hio.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2097151
  %3 = and i64 %2, -2097152
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/stringopts.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; openjdk/optimized/lcm.ll
; php/optimized/block_pass.ll
; php/optimized/compact_literals.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; freetype/optimized/ftbase.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/RegisterPressure.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; openmpi/optimized/btl_sm_sendi.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = and i64 %2, 4190208
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; libwebp/optimized/muxread.c.ll
; linux/optimized/build_utility.ll
; llvm/optimized/CGCleanup.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; openmpi/optimized/btl_sm_sendi.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 143
  %3 = and i64 %2, 2097144
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; hdf5/optimized/H5HL.c.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000059(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = icmp samesign uge i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; postgres/optimized/hashinsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/alloc_lib.ll
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 23
  %3 = and i64 %2, -16
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/SourceMapGenerator.cpp.ll
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 255
  %4 = icmp samesign eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 127
  %3 = and i64 %2, -128
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/crash_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 134217727
  %3 = and i64 %2, -134217728
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967288
  %3 = and i64 %2, 4294967294
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32
  %3 = and i64 %2, -64
  %4 = icmp sge i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32
  %3 = and i64 %2, -64
  %4 = icmp sle i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/winfnt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32
  %3 = and i64 %2, -64
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
