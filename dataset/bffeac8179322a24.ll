
; 16 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/credential.ll
; kcp/optimized/ikcp.ll
; linux/optimized/libata-core.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tree.ll
; php/optimized/zend_hash.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/inet_net_pton.ll
; postgres/optimized/timestamp.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/io.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, -3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 83 occurrences:
; cmake/optimized/huf_decompress.c.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; duckdb/optimized/vector_storage.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; hwloc/optimized/hwloc-distrib.ll
; linux/optimized/af_netlink.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/skbuff.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/guiBackgroundImage.cpp.ll
; minetest/optimized/guiBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiButtonImage.cpp.ll
; minetest/optimized/guiButtonItemImage.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiItemImage.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/static_text.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; ruby/optimized/pack.ll
; yosys/optimized/design.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 55 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/io_util.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hwloc/optimized/topology.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/af_unix.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/mon_bin.ll
; linux/optimized/pipe.ll
; linux/optimized/process_vm_access.ll
; linux/optimized/tables.ll
; minetest/optimized/settings.cpp.ll
; minetest/optimized/shader.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mold/optimized/linker-script.cc.ALPHA.cc.ll
; mold/optimized/linker-script.cc.ARM32.cc.ll
; mold/optimized/linker-script.cc.ARM64.cc.ll
; mold/optimized/linker-script.cc.I386.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH32.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH64.cc.ll
; mold/optimized/linker-script.cc.M68K.cc.ll
; mold/optimized/linker-script.cc.PPC32.cc.ll
; mold/optimized/linker-script.cc.PPC64V1.cc.ll
; mold/optimized/linker-script.cc.PPC64V2.cc.ll
; mold/optimized/linker-script.cc.RV32BE.cc.ll
; mold/optimized/linker-script.cc.RV32LE.cc.ll
; mold/optimized/linker-script.cc.RV64BE.cc.ll
; mold/optimized/linker-script.cc.RV64LE.cc.ll
; mold/optimized/linker-script.cc.S390X.cc.ll
; mold/optimized/linker-script.cc.SH4.cc.ll
; mold/optimized/linker-script.cc.SPARC64.cc.ll
; mold/optimized/linker-script.cc.X86_64.cc.ll
; nix/optimized/installables.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; node/optimized/libnode.node_url.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_pack.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; php/optimized/streams.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/zero_copy_sink.cc.ll
; proxygen/optimized/HQFramedCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/block_io.c.ll
; slurm/optimized/gres_sock_list.ll
; tev/optimized/Channel.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, -1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; linux/optimized/selinuxfs.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/abc.c.ll
; casadi/optimized/idas.c.ll
; cpython/optimized/fileio.ll
; icu/optimized/unisetspan.ll
; libquic/optimized/buffer.c.ll
; openssl/optimized/libcrypto-lib-bf_buff.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_buff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; qemu/optimized/audio_ossaudio.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_bios.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; qemu/optimized/net_checksum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 30 occurrences:
; abc/optimized/darLib.c.ll
; abseil-cpp/optimized/waiter_base.cc.ll
; arrow/optimized/pretty_print.cc.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/dictbe.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openblas/optimized/dlaswp_minus.c.ll
; postgres/optimized/localtime.ll
; tev/optimized/ImageCanvas.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 11 occurrences:
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; git/optimized/xmerge.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dstebz.c.ll
; php/optimized/ir.ll
; stockfish/optimized/search.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 65535
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 29 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/per_thread_sem.cc.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_cmdline.c.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/date.ll
; hermes/optimized/zip.c.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/quic_server_session_base.cc.ll
; linux/optimized/blk-timeout.ll
; linux/optimized/buffered_write.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ff-memless.ll
; linux/optimized/hid-input.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/route.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tree.ll
; linux/optimized/uhci-hcd.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/ascmagic.ll
; postgres/optimized/geqo_pool.ll
; postgres/optimized/multixact.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/gres_ctld.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 6
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/mx_function.cpp.ll
; git/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 11 occurrences:
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; linux/optimized/blk-timeout.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/tcp_input.ll
; wireshark/optimized/packet-ipsec-tcp.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, -33
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp ult i64 %3, 2
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/EATest.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ugt i32 %3, 1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
