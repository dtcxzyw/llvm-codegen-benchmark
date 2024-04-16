
; 55 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/concatenate.cc.ll
; chibicc/optimized/codegen.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/signal.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/decNumber.ll
; icu/optimized/gencnvex.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/package.ll
; icu/optimized/punycode.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libuv/optimized/signal.c.ll
; linux/optimized/hwregs.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; node/optimized/signal.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openvdb/optimized/MultiResGrid.cc.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/tm2unixtime.ll
; php/optimized/zend_strtod.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lua_cjson.ll
; ruby/optimized/gc.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/bitboard.ll
; velox/optimized/Sequence.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = and i64 %2, 63
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 303 occurrences:
; abc/optimized/ifTune.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/non_temporal_memcpy_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; assimp/optimized/AssxmlFileWriter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; base64-rs/optimized/1a04td3ag2jefly3.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/archive_write_disk_set_standard_lookup.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/sha256.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/setobject.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/get-tar-commit-id.ll
; git/optimized/pack-check.ll
; git/optimized/sha256.ll
; git/optimized/wildmatch.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/crc32.c.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/gencnvex.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; libquic/optimized/f_string.c.ll
; libquic/optimized/t1_lib.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/ccm.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/drm_file.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/extents.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_output.ll
; linux/optimized/kobject.ll
; linux/optimized/libata-sff.ll
; linux/optimized/mballoc.ll
; linux/optimized/memory.ll
; linux/optimized/mpicoder.ll
; linux/optimized/mpparse.ll
; linux/optimized/pt.ll
; linux/optimized/r8169_main.ll
; linux/optimized/random.ll
; linux/optimized/static_call_inline.ll
; memcached/optimized/memcached-base64.ll
; memcached/optimized/memcached_debug-base64.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/servermap.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/slamch.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openmpi/optimized/common_sm.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; openssl/optimized/tls13encryptiontest-bin-tls13encryptiontest.ll
; php/optimized/base64.ll
; php/optimized/decode.ll
; php/optimized/zend_constants.ll
; postgres/optimized/async.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/procarray.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; postgres/optimized/varlena.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_misc_edu.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/db.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/util.ll
; spike/optimized/fsd.ll
; spike/optimized/fsh.ll
; spike/optimized/fsw.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/sd.ll
; spike/optimized/sh.ll
; spike/optimized/sw.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Ast.cpp.ll
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
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/expert_info_proxy_model.cpp.ll
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
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/main_window_layout.cpp.ll
; wireshark/optimized/manage_interfaces_dialog.cpp.ll
; wireshark/optimized/manuf_table_model.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-dcerpc-svcctl.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/packet_dialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/proto_node.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/protocol_preferences_menu.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/qt_ui_utils.cpp.ll
; wireshark/optimized/resolved_addresses_dialog.cpp.ll
; wireshark/optimized/resolved_addresses_view.cpp.ll
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
; wireshark/optimized/sober128.c.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/stock_icon_tool_button.cpp.ll
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
; z3/optimized/tseitin_theory_checker.cpp.ll
; zfp/optimized/bitstream.c.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 30 occurrences:
; abc/optimized/kitTruth.c.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; arrow/optimized/align_util.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; cmake/optimized/index.c.ll
; cmake/optimized/index_hash.c.ll
; cpython/optimized/dtoa.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/calipso.ll
; linux/optimized/pagelist.ll
; linux/optimized/timekeeping.ll
; lua/optimized/ldo.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; postgres/optimized/ginentrypage.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/quicklist.ll
; ruby/optimized/util.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/freduce.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 2147483632
  %4 = icmp ugt i32 %3, 308
  ret i1 %4
}

; 288 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; arrow/optimized/align_util.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/FindDegenerates.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/function.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/serializing_stream.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/ackermann.cpp.ll
; cvc5/optimized/attempt_solution_simplex.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/logic_info.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/smt_driver.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; ipopt/optimized/IpCompoundMatrix.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/add-to-store.ll
; nix/optimized/app.ll
; nix/optimized/archive.ll
; nix/optimized/attr-path.ll
; nix/optimized/attr-set.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build-remote.ll
; nix/optimized/build.ll
; nix/optimized/buildenv.ll
; nix/optimized/built-path.ll
; nix/optimized/bundle.ll
; nix/optimized/cache.ll
; nix/optimized/cat.ll
; nix/optimized/cgroup.ll
; nix/optimized/child.ll
; nix/optimized/command.ll
; nix/optimized/common-args.ll
; nix/optimized/config-check.ll
; nix/optimized/current-process.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/diff-closures.ll
; nix/optimized/dotgraph.ll
; nix/optimized/drv-output-substitution-goal.ll
; nix/optimized/dummy-store.ll
; nix/optimized/dump-path.ll
; nix/optimized/edit.ll
; nix/optimized/editor-for.ll
; nix/optimized/entry-points.ll
; nix/optimized/error.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/experimental-features.ll
; nix/optimized/export-import.ll
; nix/optimized/fetch-to-store.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/fetchurl.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/file-system.ll
; nix/optimized/filetransfer.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/flake.ll
; nix/optimized/fromTOML.ll
; nix/optimized/fs-sink.ll
; nix/optimized/function-trace.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/globals.ll
; nix/optimized/goal.ll
; nix/optimized/graphml.ll
; nix/optimized/hook-instance.ll
; nix/optimized/http-binary-cache-store.ll
; nix/optimized/indirect.ll
; nix/optimized/installable-attr-path.ll
; nix/optimized/installable-derived-path.ll
; nix/optimized/installable-flake.ll
; nix/optimized/installable-value.ll
; nix/optimized/installables.ll
; nix/optimized/json-to-value.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-binary-cache-store.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-fs-store.ll
; nix/optimized/local-keys.ll
; nix/optimized/local-store.ll
; nix/optimized/lock.ll
; nix/optimized/lockfile.ll
; nix/optimized/log.ll
; nix/optimized/loggers.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/memory-source-accessor.ll
; nix/optimized/mercurial.ll
; nix/optimized/misc.ll
; nix/optimized/namespaces.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/nix-store.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/parser-tab.ll
; nix/optimized/path-from-hash-part.ll
; nix/optimized/pathlocks.ll
; nix/optimized/personality.ll
; nix/optimized/posix-fs-canonicalise.ll
; nix/optimized/posix-source-accessor.ll
; nix/optimized/prefetch.ll
; nix/optimized/primops.ll
; nix/optimized/processes.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/progress-bar.ll
; nix/optimized/realisation.ll
; nix/optimized/registry.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/remote-store.ll
; nix/optimized/repl.ll
; nix/optimized/run.ll
; nix/optimized/search.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/shared.ll
; nix/optimized/signals.ll
; nix/optimized/sigs.ll
; nix/optimized/source-accessor.ll
; nix/optimized/source-path.ll
; nix/optimized/sqlite.ll
; nix/optimized/ssh-store.ll
; nix/optimized/ssh.ll
; nix/optimized/stack.ll
; nix/optimized/store-api.ll
; nix/optimized/store-copy-log.ll
; nix/optimized/store-delete.ll
; nix/optimized/store-gc.ll
; nix/optimized/store-info.ll
; nix/optimized/substitution-goal.ll
; nix/optimized/tarball.ll
; nix/optimized/tarfile.ll
; nix/optimized/thread-pool.ll
; nix/optimized/trivial.ll
; nix/optimized/uds-remote-store.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/unpack-channel.ll
; nix/optimized/upgrade-nix.ll
; nix/optimized/user-env.ll
; nix/optimized/users.ll
; nix/optimized/util.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; nix/optimized/verify.ll
; nix/optimized/why-depends.ll
; nix/optimized/worker.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/zend_strtod.ll
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
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/ezminisat.ll
; yosys/optimized/freduce.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bmux2rom.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/sim.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = and i64 %2, -9223372036854775745
  %4 = icmp ugt i64 %3, -9223372036854775808
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/utilCex.c.ll
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 154 occurrences:
; abc/optimized/acecBo.c.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/_codecs_kr.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_sprite.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; openexr/optimized/attributes.c.ll
; openmpi/optimized/coll_basic_alltoallv.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/network.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtextures.c.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 65280
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 87 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/wlcNdr.c.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; git/optimized/fast-import.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ue2string.cpp.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/ex_data.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/drm_damage_helper.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/inline.ll
; linux/optimized/static_call_inline.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; minetest/optimized/servermap.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/psquash_flex128.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; spike/optimized/fld.ll
; spike/optimized/flh.ll
; spike/optimized/flw.ll
; spike/optimized/ld.ll
; spike/optimized/lh.ll
; spike/optimized/lhu.ll
; spike/optimized/lw.ll
; spike/optimized/lwu.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/dissector_tables_model.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/export_objects_model.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; jq/optimized/decNumber.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = and i64 %2, 4294967292
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/gdbstub.c.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 14
  %4 = icmp ult i32 %3, 10
  ret i1 %4
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = and i32 %2, 65528
  %4 = icmp ult i32 %3, 1000
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/giaEra2.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 63
  %4 = icmp ult i32 %3, 31
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = and i64 %2, -9223372036854775745
  %4 = icmp ugt i64 %3, -9223372036854775808
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/proto.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/namei.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 3
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; cvc5/optimized/parse.cpp.ll
; hyperscan/optimized/order.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 255
  %4 = icmp ugt i32 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
