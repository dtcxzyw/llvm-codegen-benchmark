
; 15 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/decNumber.ll
; rocksdb/optimized/compaction_picker.cc.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 4 occurrences:
; libquic/optimized/base64_bio.c.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 24 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; git/optimized/mv.ll
; icu/optimized/hebrwcal.ll
; kcp/optimized/ikcp.ll
; linux/optimized/gss_generic_token.ll
; lua/optimized/ldebug.ll
; minetest/optimized/guiEngine.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; postgres/optimized/strftime.ll
; redis/optimized/hdr_histogram.ll
; ruby/optimized/date_core.ll
; stockfish/optimized/search.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 6
  %3 = sub nsw i32 %2, %0
  %4 = icmp slt i32 %3, -1
  ret i1 %4
}

; 27 occurrences:
; abc/optimized/giaSatLut.c.ll
; arrow/optimized/value_parsing.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/d_path.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; ruby/optimized/ruby.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-pgsql.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 87 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cpython/optimized/bytesio.ll
; cpython/optimized/listobject.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/didyoumean.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; flac/optimized/picture.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; grpc/optimized/uri_parser.cc.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libquic/optimized/quic_socket_address_coder.cc.ll
; lief/optimized/bignum.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/setup-bus.ll
; llama.cpp/optimized/train.cpp.ll
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
; nix/optimized/derivation-goal.ll
; oiio/optimized/xmp.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; php/optimized/zip.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; ruby/optimized/thread.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-bthci_vendor.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_bsslap.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-isis-clv.c.ll
; wireshark/optimized/packet-lat.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-osi-options.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-stun.c.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; z3/optimized/luby.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sub i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 47 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; git/optimized/sequencer.ll
; git/optimized/string-list.ll
; glog/optimized/logging.cc.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libquic/optimized/t1_lib.c.ll
; libzmq/optimized/mechanism.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/r8169_main.ll
; linux/optimized/syncookies.ll
; linux/optimized/tg3.ll
; linux/optimized/tree.ll
; linux/optimized/virtio_scsi.ll
; linux/optimized/xz_dec_bcj.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; lz4/optimized/lz4hc.c.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; oiio/optimized/psdinput.cpp.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/bignum.ll
; slurm/optimized/hostlist.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; wireshark/optimized/snoop.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 4611686018427387903
  ret i1 %4
}

; 65 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/listobject.ll
; cpython/optimized/mpdecimal.ll
; linux/optimized/calibrate.ll
; linux/optimized/cgroup.ll
; linux/optimized/dock.ll
; linux/optimized/esp6.ll
; linux/optimized/ethtool.ll
; linux/optimized/fair.ll
; linux/optimized/i915_gem_wait.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_request.ll
; linux/optimized/i915_scheduler.ll
; linux/optimized/intel_display_rps.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/io_apic.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/output_core.ll
; linux/optimized/page-writeback.ll
; linux/optimized/sch_frag.ll
; linux/optimized/shmem.ll
; linux/optimized/sit.ll
; linux/optimized/srcutree.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tree.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; openmpi/optimized/ad_prealloc.ll
; qemu/optimized/hw_usb_bus.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; ruby/optimized/iseq.ll
; slurm/optimized/srun_job.ll
; velox/optimized/CastExpr.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-gnutella.c.ll
; wireshark/optimized/packet-mongo.c.ll
; wireshark/optimized/packet-turbocell.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; yosys/optimized/simplify.ll
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 11
  %3 = sub i64 %2, %0
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 75 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/agg-tx.ll
; linux/optimized/atkbd.ll
; linux/optimized/blk-flush.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-timeout.ll
; linux/optimized/drbg.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ethtool.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/fair.ll
; linux/optimized/ff-memless.ll
; linux/optimized/filter.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/hdac_controller.ll
; linux/optimized/hid-core.ll
; linux/optimized/i8042.ll
; linux/optimized/i915_gem_throttle.ll
; linux/optimized/ibss.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/intel_lspcon.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/io_uring.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipmr.ll
; linux/optimized/libata-core.ll
; linux/optimized/link_watch.ll
; linux/optimized/loop.ll
; linux/optimized/mlme.ll
; linux/optimized/mpi-div.ll
; linux/optimized/n_tty.ll
; linux/optimized/neighbour.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/page-writeback.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/r8169_main.ll
; linux/optimized/random.ll
; linux/optimized/resize.ll
; linux/optimized/rx.ll
; linux/optimized/sit.ll
; linux/optimized/spurious.ll
; linux/optimized/synaptics.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tcp_output.ll
; linux/optimized/timer.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/tree.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/usb.ll
; linux/optimized/vpd.ll
; node/optimized/libnode.node_buffer.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; re2/optimized/dfa.cc.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; wireshark/optimized/dot11decrypt_ccmp.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-pgsql.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -184
  %3 = sub i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 233 occurrences:
; abc/optimized/abc.c.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/_ctypes.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_arrow_conversion.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_default_entries.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_core_functions.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; duckdb/optimized/ub_duckdb_expression_binders.cpp.ll
; duckdb/optimized/ub_duckdb_func_aggr.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_system.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_operator_filter.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; duckdb/optimized/ub_duckdb_operator_schema.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_matcher.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_pullup.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_pushdown.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_expr.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_op.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_parsed_data.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; duckdb/optimized/ub_duckdb_parser_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; duckdb/optimized/ub_duckdb_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_statement.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/version.cpp.ll
; entt/optimized/view.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/CompressionContextPoolSingletons.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/GlobalThreadPoolList.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; folly/optimized/OpenSSLUtils.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; folly/optimized/String.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/ThreadedRepeatingFunctionRunner.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/Zstd.cpp.ll
; git/optimized/ewah_io.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Sorting.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/unames.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/file_path.cc.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; libzmq/optimized/mechanism.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/ahci.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/n_tty.ll
; linux/optimized/r8169_main.ll
; linux/optimized/setup-bus.ll
; linux/optimized/xz_dec_stream.ll
; linux/optimized/zstd_decompress.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/anaglyph.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/factory.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/interlaced.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; minetest/optimized/plain.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/secondstage.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/sidebyside.cpp.ll
; node/optimized/libnode.Protocol.ll
; openmpi/optimized/ompi_datatype_module.ll
; openmpi/optimized/opal_datatype_dump.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/ir_emit.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; slurm/optimized/hostlist.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-nvme-rdma.c.ll
; wireshark/optimized/pcapng.c.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, 63
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 57 occurrences:
; arrow/optimized/message.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; hermes/optimized/Number.cpp.ll
; icu/optimized/collationkeys.ll
; icu/optimized/number_decimalquantity.ll
; libquic/optimized/a_bitstr.c.ll
; lua/optimized/lparser.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ninja/optimized/ninja.cc.ll
; oiio/optimized/iptc.cpp.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; qemu/optimized/virtio-9p-client.c.ll
; slurm/optimized/cbuf.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-dsi.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-isis-clv.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-nlsp.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-vtp.c.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -13
  %3 = sub nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 19 occurrences:
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/per_thread_sem.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/cal.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rock.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -5
  %3 = sub i64 %2, %0
  %4 = icmp slt i64 %3, 1
  ret i1 %4
}

; 10 occurrences:
; bullet3/optimized/MultiBodyTreeImpl.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/gss_generic_token.ll
; minetest/optimized/cavegen.cpp.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -93
  %3 = sub nsw i64 %2, %0
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 13 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/compressed_tuple_test.cc.ll
; abseil-cpp/optimized/test_instance_tracker_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sub nsw i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 9 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; jq/optimized/regparse.ll
; lua/optimized/lparser.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; wireshark/optimized/packet-mip6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 24 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; graphviz/optimized/Multilevel.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/perf.cc.ll
; openblas/optimized/dorgtsqr_row.c.ll
; z3/optimized/linear_equation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = sub nsw i64 %2, %0
  %4 = icmp sgt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = sub nsw i64 %2, %0
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sub nuw i64 %2, %0
  %4 = icmp eq i64 %3, 2
  ret i1 %4
}

; 5 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; openblas/optimized/dorgtsqr_row.c.ll
; velox/optimized/VectorPool.cpp.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = sub nsw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 19
  %3 = sub i8 %2, %0
  %4 = icmp ult i8 %3, 30
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/number_decimalquantity.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; qemu/optimized/nbd_client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, 4096
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/cuddExact.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sub nsw i32 %2, %0
  %4 = icmp ult i32 %3, 70
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = sub i8 %2, %0
  %4 = icmp ugt i8 %3, 63
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/punycode.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/seg6.ll
; php/optimized/string.ll
; php/optimized/url_scanner_ex.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 24
  %3 = sub nsw i64 %2, %0
  %4 = icmp slt i64 %3, 24
  ret i1 %4
}

; 4 occurrences:
; openexr/optimized/internal_dwa.c.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = sub i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; icu/optimized/ucnvscsu.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 3
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -5
  %3 = sub nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 4294967295
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cuddExact.c.ll
; lief/optimized/nist_kw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 33
  ret i1 %4
}

; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = sub nsw i64 %2, %0
  %4 = icmp ult i64 %3, 6
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 100
  %3 = sub nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 1073741825
  ret i1 %4
}

; 9 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cpython/optimized/dtoa.ll
; postgres/optimized/sharedtuplestore.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -20
  %3 = sub i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; wireshark/optimized/packet-couchbase.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 64
  %3 = sub nuw i32 %2, %0
  %4 = icmp sgt i32 %3, 128
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 64
  %3 = sub nuw i32 %2, %0
  %4 = icmp slt i32 %3, 65
  ret i1 %4
}

; 1 occurrences:
; ceres/optimized/line_search_direction.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = sub nuw nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, 64
  ret i1 %4
}

; 3 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4
  %3 = sub nuw i64 %2, %0
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

attributes #0 = { nounwind }
