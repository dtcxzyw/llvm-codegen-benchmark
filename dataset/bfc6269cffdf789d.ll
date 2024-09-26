
; 86 occurrences:
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/nulsft.c.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/floatobject.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/parsing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; libquic/optimized/gzwrite.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/auth_gss.ll
; linux/optimized/config.ll
; linux/optimized/esp6.ll
; linux/optimized/extable.ll
; linux/optimized/filter.ll
; linux/optimized/i915_perf.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/icmp.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/mpage.ll
; linux/optimized/ndisc.ll
; linux/optimized/neighbour.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/tso.ll
; linux/optimized/udp.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/chardev_testdev.c.ll
; qemu/optimized/replay_replay-internal.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/ziplist.ll
; ruby/optimized/io.ll
; slurm/optimized/print_fields.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; wireshark/optimized/packet-acap.c.ll
; wireshark/optimized/packet-kismet.c.ll
; wireshark/optimized/packet-pop.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/gzwrite.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 11 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 36 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/frm_driver.c.ll
; git/optimized/daemon.ll
; git/optimized/ident.ll
; hermes/optimized/Conversions.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/parse.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/uloc.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/netfilter.ll
; luajit/optimized/buildvm.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/ad_x86.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/zend_strtod.ll
; protobuf/optimized/coded_stream.cc.ll
; proxygen/optimized/Logging.cpp.ll
; qemu/optimized/chardev_testdev.c.ll
; raylib/optimized/rtextures.c.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; slurm/optimized/file_functions.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/md5.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 8 occurrences:
; cmake/optimized/frm_driver.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/i915_perf.ll
; linux/optimized/skbuff.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-buffer-serialize.ll
; openjdk/optimized/hb-ot-layout.ll
; qemu/optimized/hw_ufs_lu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 4 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 12 occurrences:
; clamav/optimized/lzwdec.c.ll
; cmake/optimized/content_encoding.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; flac/optimized/metadata_iterators.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 1 occurrences:
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 2 occurrences:
; flac/optimized/stream_decoder.c.ll
; linux/optimized/ebitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; linux/optimized/filter.ll
; linux/optimized/inffast.ll
; linux/optimized/nf_nat_proto.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 5 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 5 occurrences:
; openexr/optimized/chunk.c.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openmpi/optimized/onesided_aggregation.ll
; openusd/optimized/openexr-c.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/gre_offload.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

attributes #0 = { nounwind }
