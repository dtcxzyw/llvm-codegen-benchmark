
; 8 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; faiss/optimized/hamming.cpp.ll
; linux/optimized/irq.ll
; minetest/optimized/clouds.cpp.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; ruby/optimized/regexec.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 59 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/coo_converter.cc.ll
; assimp/optimized/glTFImporter.cpp.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; cvc5/optimized/theory.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/grep.ll
; hermes/optimized/CommandLine.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; libquic/optimized/dtls_record.c.ll
; libquic/optimized/tls_record.c.ll
; linux/optimized/bio.ll
; linux/optimized/consolemap.ll
; linux/optimized/fib_trie.ll
; linux/optimized/ohci-hcd.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-logger.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; openblas/optimized/dtrsyl.c.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/ompi_datatype_match_size.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; pbrt-v4/optimized/pspec.cpp.ll
; php/optimized/escape_analysis.ll
; postgres/optimized/tableam.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; slurm/optimized/affinity.ll
; slurm/optimized/hostlist.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundPackToUI64.ll
; spike/optimized/s_roundToI64.ll
; spike/optimized/s_roundToUI64.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 34 occurrences:
; abc/optimized/giaOf.c.ll
; abc/optimized/sbdCore.c.ll
; box2d/optimized/b2_collision.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/huf_compress.c.ll
; curl/optimized/libcurl_la-tftp.ll
; faiss/optimized/hamming.cpp.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/trace_uprobe.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dlatm5.c.ll
; openmpi/optimized/pmixcc.ll
; openssl/optimized/openssl-bin-speed.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/chardev_char.c.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/nbd_client.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/listpack.ll
; redis/optimized/rax.ll
; slurm/optimized/bitstring.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 44 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/zdict.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Array.cpp.ll
; icu/optimized/uniset.ll
; libevent/optimized/http.c.ll
; lief/optimized/Layout.cpp.ll
; lief/optimized/ssl_client.c.ll
; linux/optimized/buffer.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_fb.ll
; linux/optimized/ip6_output.ll
; linux/optimized/page_alloc.ll
; linux/optimized/x_tables.ll
; lz4/optimized/lz4frame.c.ll
; minetest/optimized/servermap.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openmpi/optimized/btl_sm_sendi.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-zvt.c.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/polynomial.cpp.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 73 occurrences:
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zdict.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/SourceMapParser.cpp.ll
; hwloc/optimized/memattrs.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/unames.ll
; icu/optimized/uniset.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/process_metrics_posix.cc.ll
; linux/optimized/buffer.ll
; linux/optimized/devio.ll
; linux/optimized/ematch.ll
; linux/optimized/exoparg1.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/journal.ll
; linux/optimized/pci_link.ll
; linux/optimized/virtio_net.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nix/optimized/terminal.ll
; oiio/optimized/psdinput.cpp.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/ldebug.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/xcpuinfo.ll
; spike/optimized/processor.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/packet-agentx.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-extreme.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/horner.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; lief/optimized/ecp.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/dauTree.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 24 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cpython/optimized/sre.ll
; darktable/optimized/ErrorLog.cpp.ll
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/MemoryBuffer.cpp.ll
; linux/optimized/journal.ll
; minetest/optimized/imagefilters.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; php/optimized/zend_inheritance.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_vrr.ll
; minetest/optimized/clouds.cpp.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; faiss/optimized/hamming.cpp.ll
; icu/optimized/genmbcs.ll
; linux/optimized/io_apic.ll
; linux/optimized/mballoc.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 28 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/cmFileCommand.cxx.ll
; darktable/optimized/print_settings.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/8250_pci.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/tx.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/pcre2_auto_possess.ll
; postgres/optimized/procarray.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; redis/optimized/t_list.ll
; redis/optimized/t_stream.ll
; stb/optimized/stb_tilemap_editor.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/packet-acn.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; linux/optimized/mlme.ll
; qemu/optimized/fdt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/cuddExport.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; git/optimized/add-patch.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/compress.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/nsarguments.ll
; postgres/optimized/tsvector_op.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = icmp ne i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; faiss/optimized/IndexHNSW.cpp.ll
; hermes/optimized/zip.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/hdroutput.cpp.ll
; postgres/optimized/jsonpath_scan.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/casCore.c.ll
; abc/optimized/cuddExport.c.ll
; abc/optimized/cuddZddUtil.c.ll
; openexr/optimized/ImfImage.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/intel_vrr.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sle i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
