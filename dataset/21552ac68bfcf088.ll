
; 14 occurrences:
; abc/optimized/abcScorr.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaHash.c.ll
; folly/optimized/MemoryMapping.cpp.ll
; libquic/optimized/quic_packet_creator.cc.ll
; linux/optimized/filemap.ll
; linux/optimized/shmem.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/tsvector_op.ll
; quickjs/optimized/libbf.ll
; redis/optimized/geo.ll
; ruby/optimized/transcode.ll
; slurm/optimized/gres_select_filter.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000162(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 30 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; assimp/optimized/zip.c.ll
; bdwgc/optimized/gc.c.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/asn1_decoder.ll
; linux/optimized/balloc.ll
; linux/optimized/nfs4xdr.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; ruby/optimized/enum.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/to_str.c.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 313 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; arrow/optimized/chunked_array.cc.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/flowgraph.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PefDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; flac/optimized/encode.c.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/apply.ll
; git/optimized/line-log.ll
; git/optimized/merge-ort.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/regcomp.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; icu/optimized/calendar.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/regexcmp.ll
; icu/optimized/utf8collationiterator.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; libquic/optimized/string16.cc.ll
; libquic/optimized/trees.c.ll
; libquic/optimized/url_canon_ip.cc.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/ata_piix.ll
; linux/optimized/build_utility.ll
; linux/optimized/cfg.ll
; linux/optimized/compaction.ll
; linux/optimized/delegation.ll
; linux/optimized/dquot.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-sff.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nsaccess.ll
; linux/optimized/pgtable.ll
; linux/optimized/reassembly.ll
; linux/optimized/severity.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tcp.ll
; linux/optimized/x_tables.ll
; linux/optimized/xhci.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/get-drvs.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/libnode.fs_permission.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_strchrnul.c.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openmpi/optimized/argv.ll
; openmpi/optimized/bfrop_base_macro_backers.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/opal_datatype_add.ll
; openmpi/optimized/osc_rdma_component.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/createplan.ll
; postgres/optimized/geqo_erx.ll
; postgres/optimized/hio.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/linux-user_strace.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; qemu/optimized/util_hbitmap.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
; spike/optimized/interactive.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/strings.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
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
; wireshark/optimized/charsets.c.ll
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
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-mgcp.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
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
; wireshark/optimized/reassemble.c.ll
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
; wireshark/optimized/str_util.c.ll
; wireshark/optimized/strip_headers_dialog.cpp.ll
; wireshark/optimized/supported_protocols_dialog.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; wireshark/optimized/tap-follow.c.ll
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
; yosys/optimized/dft_tag.ll
; yosys/optimized/opt_clean.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 57 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/bitset.ll
; linux/optimized/blk-mq.ll
; linux/optimized/config.ll
; linux/optimized/devinet.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/ip_options.ll
; linux/optimized/ipmr.ll
; linux/optimized/message.ll
; linux/optimized/metrics.ll
; linux/optimized/netfilter.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/nf_conntrack_proto_udp.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/pmsr.ll
; linux/optimized/route.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/strset.ll
; linux/optimized/tlshd.ll
; linux/optimized/usb.ll
; linux/optimized/vars.ll
; linux/optimized/xt_TCPMSS.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openexr/optimized/internal_dwa.c.ll
; postgres/optimized/bufmask.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; qemu/optimized/net_eth.c.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/gc.ll
; ruby/optimized/thread.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-extreme.c.ll
; wireshark/optimized/packet-foundry.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 3
  %4 = icmp ult i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 102 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/pdrInv.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/url.c.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-url.ll
; curl/optimized/libcurl_la-urlapi.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/bool_to_bv.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_lut3d.c.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/6dg2gvwvziet763.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/index_read.cpp.ll
; git/optimized/date.ll
; graphviz/optimized/splines.c.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/uniset.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; libquic/optimized/conf.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/badblocks.ll
; linux/optimized/fib_trie.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/mlock.ll
; linux/optimized/mpi-cmp.ll
; linux/optimized/pci.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/perfmon.ll
; linux/optimized/xfrm_state.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; minetest/optimized/string.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuttx/optimized/lib_strcasecmp.c.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-lib-tls13_meth.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/libssl-shlib-tls13_meth.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; postgres/optimized/be-secure-common.ll
; postgres/optimized/buffile.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/slru.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/intset.ll
; ruby/optimized/class.ll
; ruby/optimized/file.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; ruby/optimized/string.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; sqlite/optimized/sqlite3.ll
; taskflow/optimized/parallel_for.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-lbtrm.c.ll
; wireshark/optimized/packet-lbtru.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/privileges.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/SimpSolver.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp eq i64 %0, -2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 83 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/extraUtilPath.c.ll
; assimp/optimized/BaseImporter.cpp.ll
; cpython/optimized/_abc.ll
; cvc5/optimized/theory_bv.cpp.ll
; git/optimized/ewah_rlw.ll
; hermes/optimized/StringKind.cpp.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/dtptngen.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ucbuf.ll
; icu/optimized/utrie2_builder.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/fib_trie.ll
; linux/optimized/generic.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/skbuff.ll
; linux/optimized/tkip.ll
; linux/optimized/xhci-hub.ll
; minetest/optimized/dungeongen.cpp.ll
; msdfgen/optimized/shape-description.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openexr/optimized/ImfImage.cpp.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; php/optimized/apprentice.ll
; postgres/optimized/acl.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/nbtpage.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/astringlist_list_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/sctp_graph_arwnd_dialog.cpp.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -2
  %4 = icmp ne i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/giaResub.c.ll
; icu/optimized/uniset.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/shmem.ll
; linux/optimized/vmstat.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_parallels.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func00000000000000e2(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = icmp eq i64 %0, 1048576
  %5 = or i1 %4, %3
  ret i1 %5
}

; 27 occurrences:
; abc/optimized/blocksort.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/blocksort.c.ll
; cpython/optimized/specialize.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucptrie.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/quic_server_session_base.cc.ll
; linux/optimized/drm_plane.ll
; linux/optimized/percpu.ll
; linux/optimized/uhci-hcd.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; postgres/optimized/nodeIndexscan.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/string.ll
; ruby/optimized/zlib.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 30 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/mtrGroup.c.ll
; assimp/optimized/Assimp.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/assemble.ll
; jq/optimized/jv.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/dgehrd.c.ll
; openblas/optimized/dgetrs.c.ll
; openexr/optimized/ImfHeader.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/validation.c.ll
; postgres/optimized/detoast.ll
; postgres/optimized/varchar.ll
; postgres/optimized/zic.ll
; qemu/optimized/migration_xbzrle.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/string.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; cpython/optimized/multibytecodec.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/input-mt.ll
; qemu/optimized/qapi_string-input-visitor.c.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 44 occurrences:
; abc/optimized/abcOrchestration.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/multi.c.ll
; cpython/optimized/io.ll
; curl/optimized/libcurl_la-multi.ll
; eastl/optimized/TestBitVector.cpp.ll
; fmt/optimized/core-test.cc.ll
; graphviz/optimized/ortho.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/cipher.c.ll
; lief/optimized/iostream.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/button.ll
; linux/optimized/intel_link_bw.ll
; linux/optimized/rx.ll
; linux/optimized/slab_common.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tty_baudrate.ll
; minetest/optimized/texturesource.cpp.ll
; openblas/optimized/dlasd0.c.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/array.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_display_vga.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ruby/optimized/class.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; yosys/optimized/mutate.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 41 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; cmake/optimized/cover.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; eastl/optimized/EATextUtil.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/collationrootelements.ll
; lief/optimized/cipher.c.ll
; lief/optimized/hkdf.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/keyboard.ll
; linux/optimized/maccess.ll
; linux/optimized/manager.ll
; linux/optimized/nfs4idmap.ll
; linux/optimized/nlattr.ll
; linux/optimized/seq_buf.ll
; linux/optimized/tcp_input.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon_block.ll
; openssl/optimized/libcrypto-lib-err_prn.ll
; openssl/optimized/libcrypto-shlib-err_prn.ll
; php/optimized/softmagic.ll
; postgres/optimized/utilities.ll
; qemu/optimized/block_dmg.c.ll
; qemu/optimized/qapi_string-input-visitor.c.ll
; redis/optimized/ldebug.ll
; slurm/optimized/reservation.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-zebra.c.ll
; wolfssl/optimized/asn.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/ivyFraig.c.ll
; icu/optimized/normalizer2.ll
; linux/optimized/e820.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/xmp.cpp.ll
; tev/optimized/Common.cpp.ll
; yosys/optimized/extract_counter.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ule i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 16 occurrences:
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/static_dict.c.ll
; cmake/optimized/lz_encoder.c.ll
; flac/optimized/stream_decoder.c.ll
; folly/optimized/HugePages.cpp.ll
; git/optimized/gpg-interface.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; linux/optimized/udp.ll
; linux/optimized/xhci-ring.ll
; mitsuba3/optimized/string.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/pg_recvlogical.ll
; qemu/optimized/ui_vnc.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 34 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaSupps.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cpython/optimized/sre.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; git/optimized/apply.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/make_map.c.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; lief/optimized/debug.c.ll
; linux/optimized/82571.ll
; linux/optimized/drm_rect.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/ndisc.ll
; linux/optimized/nvm.ll
; linux/optimized/sched.ll
; linux/optimized/tcp_input.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; postgres/optimized/nbtutils.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/version_set.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-rtp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; folly/optimized/json.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/agg-rx.ll
; linux/optimized/blk-map.ll
; linux/optimized/mutex.ll
; linux/optimized/page-writeback.ll
; linux/optimized/tx.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/metaphone.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ult i32 %0, 16777216
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/giaLf.c.ll
; grpc/optimized/xds_client.cc.ll
; icu/optimized/rematch.ll
; linux/optimized/input-mt.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; rocksdb/optimized/db_impl_open.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 20
  %4 = icmp sgt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/bmcFx.c.ll
; flac/optimized/seektable.c.ll
; libquic/optimized/err.c.ll
; libquic/optimized/string_piece.cc.ll
; lief/optimized/pk_wrap.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/exmisc.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/printk_ringbuffer.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; openmpi/optimized/mpl_argstr.ll
; php/optimized/zend_inheritance.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/gdbstub.c.ll
; rocksdb/optimized/lock_request.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = icmp ult i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 48 occurrences:
; abc/optimized/giaLf.c.ll
; arrow/optimized/compare_internal.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/cm_utf8.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/sre.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EAString.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; git/optimized/apply.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; icu/optimized/normalizer2impl.ll
; libquic/optimized/cbs.c.ll
; lief/optimized/ecjpake.c.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/control.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/extents_status.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/ioremap.ll
; linux/optimized/md.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/parser.ll
; linux/optimized/serial_core.ll
; linux/optimized/ttm_range_manager.ll
; linux/optimized/yenta_socket.ll
; linux/optimized/zstd_decompress.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/initdb.ll
; postgres/optimized/utilities.ll
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/system_watchpoint.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; slurm/optimized/common_topo.ll
; slurm/optimized/gres_filter.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/reassemble.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq i64 %0, 128
  %5 = or i1 %4, %3
  ret i1 %5
}

; 109 occurrences:
; icu/optimized/ucol.ll
; linux/optimized/dynamic_queue_limits.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; php/optimized/rfc1867.ll
; postgres/optimized/wparser_def.ll
; rocksdb/optimized/cf_options.cc.ll
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
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/dissector_syntax_line_edit.cpp.ll
; wireshark/optimized/dissector_tables_dialog.cpp.ll
; wireshark/optimized/dissector_tables_model.cpp.ll
; wireshark/optimized/enabled_protocols_dialog.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/export_dissection_dialog.cpp.ll
; wireshark/optimized/export_object_dialog.cpp.ll
; wireshark/optimized/export_objects_model.cpp.ll
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
; wireshark/optimized/label_stack.cpp.ll
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
; wireshark/optimized/pref_models.cpp.ll
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
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/stats_tree_dialog.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/supported_protocols_dialog.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
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
define i1 @func00000000000000d8(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 15 occurrences:
; bdwgc/optimized/gc.c.ll
; darktable/optimized/introspection_ashift.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/filemap.ll
; linux/optimized/namei.ll
; linux/optimized/percpu.ll
; oiio/optimized/ddsinput.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-lib-tls_multib.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openssl/optimized/libssl-shlib-tls_multib.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/euf_egraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/abcMfs.c.ll
; icu/optimized/rematch.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnv_ext.ll
; linux/optimized/neighbour.ll
; linux/optimized/virtio_ring.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; openexr/optimized/unpack.c.ll
; openmpi/optimized/coll_sm_component.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; postgres/optimized/procarray.ll
; postgres/optimized/spgtextproc.ll
; slurm/optimized/gres.ll
; wireshark/optimized/info_proxy_model.cpp.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/req_resp_hdrs.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f0(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp ugt i64 %0, 2147483647
  %5 = or i1 %4, %3
  ret i1 %5
}

; 31 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmDec.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; git/optimized/pack-bitmap.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; libquic/optimized/quic_data_writer.cc.ll
; lief/optimized/ecjpake.c.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/intel_dp.ll
; linux/optimized/libata-scsi.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; redis/optimized/quicklist.ll
; wireshark/optimized/packet-opensafety.c.ll
; z3/optimized/bv_bounds.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ugt i64 %0, 4611686018427387903
  %5 = or i1 %4, %3
  ret i1 %5
}

; 28 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/extraUtilCube.c.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BCOpt.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; lief/optimized/bignum.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/maple_tree.ll
; linux/optimized/seq_buf.ll
; linux/optimized/trace_seq.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/coll_sm_reduce.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; spike/optimized/vs1r_v.ll
; spike/optimized/vs2r_v.ll
; spike/optimized/vs4r_v.ll
; spike/optimized/vs8r_v.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/BigUnsigned.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i8 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 35 occurrences:
; abc/optimized/fraSat.c.ll
; bdwgc/optimized/cordbscs.c.ll
; brotli/optimized/backward_references.c.ll
; git/optimized/notes.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; linux/optimized/e1000_param.ll
; linux/optimized/tcp_recovery.ll
; linux/optimized/xfrm_user.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; php/optimized/array_obj.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; tev/optimized/ImageButton.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp eq i32 %0, 131071
  %5 = or i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; git/optimized/parallel-checkout.ll
; linux/optimized/ip_options.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vars.ll
; minetest/optimized/mapgen.cpp.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-gdsdb.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp ult i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 59 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/introspection_lens.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flac/optimized/picture.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/e_tls.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/numa.ll
; linux/optimized/virtio_net.ll
; lodepng/optimized/lodepng_util.cpp.ll
; node/optimized/libnode.crypto_keys.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; qemu/optimized/qapi_string-input-visitor.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-ap1394.c.ll
; wireshark/optimized/packet-ax25.c.ll
; wireshark/optimized/packet-bpq.c.ll
; wireshark/optimized/packet-chdlc.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211-wlancap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee8021ah.c.ll
; wireshark/optimized/packet-ieee8021cb.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-isl.c.ll
; wireshark/optimized/packet-llc.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-udp.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/packet-vlan.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/lz4.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 600
  %4 = icmp ugt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d2(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp uge i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; linux/optimized/intel_gt.ll
; linux/optimized/slub.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 64
  %4 = icmp ule i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; cjson/optimized/cJSON.c.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/ehci-hcd.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; Function Attrs: nounwind
define i1 @func0000000000000130(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp ugt i64 %0, -3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/dtoa.ll
; icu/optimized/ubidi.ll
; icu/optimized/vtzone.ll
; minetest/optimized/cavegen.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %1, %2
  %4 = icmp ugt i32 %0, 255
  %5 = or i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/traceback.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/print_settings.c.ll
; linux/optimized/gss_generic_token.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/scsi_logging.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d0(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %1, %2
  %4 = icmp ugt i32 %0, 65535
  %5 = or i1 %4, %3
  ret i1 %5
}

; 15 occurrences:
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; faiss/optimized/quantize_lut.cpp.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/vt.ll
; minetest/optimized/profiler.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_vhdx-log.c.ll
; raylib/optimized/raudio.c.ll
; tev/optimized/ImageViewer.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp uge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; jq/optimized/regcomp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; oniguruma/optimized/regcomp.ll
; postgres/optimized/pquery.ll
; qemu/optimized/block_vpc.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp ugt i32 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/abcSymm.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/llb4Nonlin.c.ll
; icu/optimized/uiter.ll
; kcp/optimized/ikcp.ll
; libevent/optimized/buffer.c.ll
; minetest/optimized/client.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/regexport.ll
; qemu/optimized/block_crypto.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp slt i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 57 occurrences:
; abc/optimized/ifTruth.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/minimap.cpp.ll
; qemu/optimized/fdt.c.ll
; slurm/optimized/priority_basic.ll
; spike/optimized/fdt.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %1, %2
  %4 = icmp slt i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/CSkinnedMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp ule i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/ifTruth.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; darktable/optimized/introspection_ashift.c.ll
; hyperscan/optimized/ng_violet.cpp.ll
; libquic/optimized/hkdf.c.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; libzmq/optimized/clock.cpp.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/authenc.ll
; linux/optimized/connector.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/ipconfig.ll
; linux/optimized/nf_conntrack_seqadj.ll
; linux/optimized/x_tables.ll
; lodepng/optimized/pngdetail.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; redis/optimized/quicklist.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-ppi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ult i64 %0, 2049
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/dauMerge.c.ll
; abc/optimized/giaResub2.c.ll
; flac/optimized/encode.c.ll
; linux/optimized/expfs.ll
; linux/optimized/intel_dpll.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/absOldSat.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/sswSim.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; oiio/optimized/deepdata.cpp.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openmpi/optimized/ompi_datatype_create_vector.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/mbutils.ll
; qemu/optimized/system_dma-helpers.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/amapRule.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; grpc/optimized/uri_parser.cc.ll
; linux/optimized/dm-stats.ll
; linux/optimized/filter.ll
; linux/optimized/hugetlb.ll
; linux/optimized/namei.ll
; linux/optimized/regmap.ll
; nix/optimized/file-system.ll
; openmpi/optimized/libmpi_c_profile_la-get_count.ll
; php/optimized/logical_filters.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/nbtsplitloc.ll
; qemu/optimized/hw_acpi_erst.c.ll
; qemu/optimized/migration_migration.c.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/giaEquiv.c.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/Solver.cc.ll
; icu/optimized/n2builder.ll
; linux/optimized/devinet.ll
; linux/optimized/dynamic_queue_limits.ll
; linux/optimized/ndisc.ll
; linux/optimized/nlattr.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/xt_TCPMSS.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/rmaps_base_support_fns.ll
; php/optimized/spl_iterators.ll
; postgres/optimized/utilities.ll
; qemu/optimized/qapi_string-input-visitor.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp eq i64 %0, 9223372036854775807
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/textio.ll
; openblas/optimized/lapacke_dlarfb.c.ll
; slurm/optimized/gres_filter.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wireshark/optimized/filter_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; curl/optimized/libcurl_la-asyn-thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 250
  %4 = icmp sge i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/slub.ll
; php/optimized/zend_hash.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dtls.c.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 41 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; icu/optimized/utf_impl.ll
; linux/optimized/truncate.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; php/optimized/zend_inference.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; slurm/optimized/gres_filter.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-msrp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; msdfgen/optimized/main.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000196(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 57671680
  %4 = icmp sgt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; cvc5/optimized/Solver.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/unisetspan.ll
; icu/optimized/utf_impl.ll
; jq/optimized/decNumber.ll
; linux/optimized/read_write.ll
; openexr/optimized/ImfRle.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/wparser_def.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; cmake/optimized/archive_entry_link_resolver.c.ll
; meshlab/optimized/ofbx.cpp.ll
; nuttx/optimized/fs_files.c.ll
; openmpi/optimized/instance.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/mfsDiv.c.ll
; darktable/optimized/timeline.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/simpletz.ll
; linux/optimized/nl80211.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dgemv_t.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne i32 %0, 100
  %5 = or i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/cuddRead.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/utilIsop.c.ll
; casadi/optimized/sundials_dense.c.ll
; darktable/optimized/introspection_clahe.c.ll
; linux/optimized/drm_atomic.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; sundials/optimized/sundials_dense.c.ll
; wireshark/optimized/text2pcap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp sge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 15 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; linux/optimized/numa.ll
; oiio/optimized/imagecache.cpp.ll
; postgres/optimized/regexport.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lolwut.ll
; slurm/optimized/gres_select_filter.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/fileset_entry_model.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp sgt i64 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/mfsDiv.c.ll
; abc/optimized/mfsWin.c.ll
; abc/optimized/resDivs.c.ll
; abc/optimized/resWin.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; linux/optimized/intel_dp.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp sgt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/dauCanon.c.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/ubidi.ll
; oiio/optimized/psdinput.cpp.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/str_format_test.cc.ll
; git/optimized/object-file.ll
; linux/optimized/filter.ll
; linux/optimized/msg.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp ne i32 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -126
  %4 = icmp sle i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/sysmodule.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000192(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp uge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; libquic/optimized/a_gentm.c.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/xfrm_policy.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000092(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -10
  %4 = icmp uge i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/stack_trace.cc.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 100000
  %4 = icmp ule i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; icu/optimized/olsontz.ll
; icu/optimized/simpletz.ll
; libquic/optimized/constant_time_test.c.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-wifi-display.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp ult i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = icmp sge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp ult i32 %0, 2047
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; hwloc/optimized/lstopo-lstopo-cairo.ll
; linux/optimized/aio.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; icu/optimized/number_skeletons.ll
; icu/optimized/uniset.ll
; openblas/optimized/lapacke_ctz_nancheck.c.ll
; openblas/optimized/lapacke_ctz_trans.c.ll
; openblas/optimized/lapacke_dtz_nancheck.c.ll
; openblas/optimized/lapacke_dtz_trans.c.ll
; openblas/optimized/lapacke_stz_nancheck.c.ll
; openblas/optimized/lapacke_stz_trans.c.ll
; openblas/optimized/lapacke_ztz_nancheck.c.ll
; openblas/optimized/lapacke_ztz_trans.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp sle i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -1
  %4 = icmp sle i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func000000000000014e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 255
  %4 = icmp sle i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ce(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = icmp sle i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp sgt i8 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
