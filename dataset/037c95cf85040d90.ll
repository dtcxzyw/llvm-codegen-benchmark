
; 25 occurrences:
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/testProcess.c.ll
; darktable/optimized/introspection_retouch.c.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; flac/optimized/format.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hwloc/optimized/topology.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; jq/optimized/unicode.ll
; linux/optimized/page_alloc.ll
; oniguruma/optimized/unicode.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-zebra.c.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 5
  %4 = or i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 329 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/retArea.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abseil-cpp/optimized/hash_test.cc.ll
; assimp/optimized/FBXMeshGeometry.cpp.ll
; assimp/optimized/PlyExporter.cpp.ll
; assimp/optimized/zip.c.ll
; casadi/optimized/mx.cpp.ll
; cmake/optimized/archive_write_add_filter_zstd.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/tcp.c.ll
; cmake/optimized/uv-common.c.ll
; cpython/optimized/_codecs_jp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/cat-file.ll
; git/optimized/object-name.ll
; git/optimized/strbuf.ll
; git/optimized/transport.ll
; graphviz/optimized/arrows.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-x86.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; icu/optimized/lstmbe.ll
; icu/optimized/messagepattern.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/number_formatimpl.ll
; icu/optimized/simpleformatter.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/utrie.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; jq/optimized/unicode.ll
; libquic/optimized/escape.cc.ll
; libquic/optimized/prtime.cc.ll
; libuv/optimized/tcp.c.ll
; libuv/optimized/uv-common.c.ll
; lief/optimized/cmac.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_aead.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/access.ll
; linux/optimized/deflate.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extents.ll
; linux/optimized/insn-eval.ll
; linux/optimized/intel_dp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/link_watch.ll
; linux/optimized/matrix.ll
; linux/optimized/namei.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/rx.ll
; linux/optimized/sch_api.ll
; linux/optimized/utosi.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/tcp.ll
; node/optimized/uv-common.ll
; nuttx/optimized/lib_lgamma.c.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oniguruma/optimized/unicode.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/comm.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-lib-eng_ctrl.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-eng_ctrl.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; php/optimized/array.ll
; php/optimized/cdf_time.ll
; php/optimized/main.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/sccp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/buffile.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/describe.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/hashvalidate.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/predicate.ll
; postgres/optimized/slot.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/hw_vfio_migration.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/ldebug.ll
; redis/optimized/module.ll
; redis/optimized/server.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rocksdb/optimized/version_edit_handler.cc.ll
; ruby/optimized/object.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; ruby/optimized/vm.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; spike/optimized/socketif.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; velox/optimized/URLFunctions.cpp.ll
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
; wireshark/optimized/in_cksum.c.ll
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
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wireshark/optimized/packet-zebra.c.ll
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
; wolfssl/optimized/chacha20_poly1305.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 32
  %4 = or i1 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 164 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/PlyExporter.cpp.ll
; assimp/optimized/zip.c.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/arith_entail.cpp.ll
; cvc5/optimized/theory_arrays.cpp.ll
; cvc5/optimized/theory_bv_utils.cpp.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/object-name.ll
; git/optimized/refs.ll
; git/optimized/strbuf.ll
; git/optimized/transport.ll
; git/optimized/wildmatch.ll
; graphviz/optimized/ortho.c.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/dtptngen.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2_builder.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/escape.cc.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/asn1parse.c.ll
; linux/optimized/balloc.ll
; linux/optimized/filemap.ll
; linux/optimized/intel_dp.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/manage.ll
; linux/optimized/page_alloc.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/truncate.ll
; linux/optimized/tty_baudrate.ll
; linux/optimized/utosi.ll
; linux/optimized/vmscan.ll
; linux/optimized/vt.ll
; linux/optimized/workingset.ll
; linux/optimized/xarray.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mimalloc/optimized/page.c.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/ParseUtils.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openmpi/optimized/cmd_line.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/mca_base_pvar.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/array.ll
; php/optimized/formatted_print.ll
; php/optimized/ir_check.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inference.ll
; postgres/optimized/catalog.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/gindatapage.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/quicklist.ll
; rocksdb/optimized/blob_dump_tool.cc.ll
; ruby/optimized/object.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/slurm_step_layout.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/strutil.c.ll
; z3/optimized/upolynomial.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 10 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/basearith.ll
; flac/optimized/format.c.ll
; icu/optimized/number_decimalquantity.ll
; php/optimized/pcre2_dfa_match.ll
; rocksdb/optimized/instrumented_mutex.cc.ll
; slurm/optimized/scancel.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 4
  %4 = or i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 16 occurrences:
; icu/optimized/simpletz.ll
; linux/optimized/input-mt.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/namei.ll
; openmpi/optimized/btl_tcp_component.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; rocksdb/optimized/version_set.cc.ll
; sundials/optimized/arkode_butcher.c.ll
; wireshark/optimized/packet-per.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 18 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; icu/optimized/ucptrie.ll
; linux/optimized/vt.ll
; minetest/optimized/guiTable.cpp.ll
; openblas/optimized/dtrexc.c.ll
; openmpi/optimized/libmpi_c_profile_la-accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-compare_and_swap.ll
; openmpi/optimized/libmpi_c_profile_la-fetch_and_op.ll
; openmpi/optimized/libmpi_c_profile_la-get.ll
; openmpi/optimized/libmpi_c_profile_la-get_accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-put.ll
; openmpi/optimized/libmpi_c_profile_la-raccumulate.ll
; openmpi/optimized/libmpi_c_profile_la-rget.ll
; openmpi/optimized/libmpi_c_profile_la-rget_accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-rput.ll
; postgres/optimized/strftime.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
