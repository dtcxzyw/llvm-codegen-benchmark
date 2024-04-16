
; 87 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/floatobject.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; flac/optimized/stream_decoder.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/parsing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
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
; linux/optimized/gso.ll
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
; linux/optimized/r8169_main.ll
; linux/optimized/reassembly.ll
; linux/optimized/resize.ll
; linux/optimized/skbuff.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/tso.ll
; linux/optimized/udp.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xz_dec_lzma2.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/chardev_testdev.c.ll
; qemu/optimized/hw_ufs_lu.c.ll
; qemu/optimized/replay_replay-internal.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/ziplist.ll
; ruby/optimized/io.ll
; slurm/optimized/print_fields.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; wireshark/optimized/packet-acap.c.ll
; wireshark/optimized/packet-gift.c.ll
; wireshark/optimized/packet-kismet.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-pop.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/gzwrite.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 48 occurrences:
; abc/optimized/extraUtilReader.c.ll
; abc/optimized/inffast.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/inffast.c.ll
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
; git/optimized/daemon.ll
; git/optimized/ident.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/parse.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/uloc.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/filter.ll
; linux/optimized/inffast.ll
; linux/optimized/netfilter.ll
; linux/optimized/nf_nat_proto.ll
; luajit/optimized/buildvm.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/zend_strtod.ll
; protobuf/optimized/coded_stream.cc.ll
; proxygen/optimized/Logging.cpp.ll
; qemu/optimized/chardev_testdev.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/file_functions.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/md5.cpp.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 20 occurrences:
; arrow/optimized/bignum.cc.ll
; cmake/optimized/content_encoding.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; double_conversion/optimized/bignum.cc.ll
; flac/optimized/metadata_iterators.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/gre_offload.ll
; linux/optimized/hw-me.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %.neg1 = trunc i32 %.neg to i16
  %3 = add i16 %.neg1, %0
  ret i16 %3
}

; 6 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openmpi/optimized/onesided_aggregation.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/af_inet.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

attributes #0 = { nounwind }
