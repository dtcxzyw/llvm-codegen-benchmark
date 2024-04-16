
%"struct.rocksdb::TableReader::Anchor.1572915" = type { %"class.std::__cxx11::basic_string.1572628", i64 }
%"class.std::__cxx11::basic_string.1572628" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1572629", i64, %union.anon.1572630 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1572629" = type { ptr }
%union.anon.1572630 = type { i64, [8 x i8] }
%"struct.mold::elf::DynamicPattern.1594115" = type <{ %"class.std::basic_string_view.1594042", %"class.std::basic_string_view.1594042", i8, [7 x i8] }>
%"class.std::basic_string_view.1594042" = type { i64, ptr }

; 63 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/ccmake.cxx.ll
; cmake/optimized/cmDocumentation.cxx.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmFileSet.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmMakefileTargetGenerator.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; cmake/optimized/cmake.cxx.ll
; cmake/optimized/cmakemain.cxx.ll
; cmake/optimized/cpack.cxx.ll
; cmake/optimized/ctest.cxx.ll
; cvc5/optimized/lfsc_printer.cpp.ll
; cvc5/optimized/parser_state.cpp.ll
; cvc5/optimized/smt2_cmd_parser.cpp.ll
; cvc5/optimized/smt2_state.cpp.ll
; cvc5/optimized/smt2_term_parser.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; graphviz/optimized/csettings.cpp.ll
; graphviz/optimized/mainwindow.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; minetest/optimized/mods.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; rocksdb/optimized/compaction_job.cc.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tomlplusplus/optimized/toml.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.package-info.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %.neg = sdiv exact i64 %4, -40
  %5 = getelementptr inbounds %"struct.rocksdb::TableReader::Anchor.1572915", ptr %0, i64 %.neg
  ret ptr %5
}

; 134 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; cmake/optimized/cmCustomCommand.cxx.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/sygus_invariance.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; hyperscan/optimized/ng_literal_decorated.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; nix/optimized/parser-tab.ll
; openvdb/optimized/FindActiveValues.cc.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/tuplesort.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
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
; wireshark/optimized/wireshark_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; wireshark/optimized/wireshark_preference.cpp.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %.neg = sdiv exact i64 %4, -40
  %5 = getelementptr %"struct.mold::elf::DynamicPattern.1594115", ptr %0, i64 %.neg
  ret ptr %5
}

attributes #0 = { nounwind }
