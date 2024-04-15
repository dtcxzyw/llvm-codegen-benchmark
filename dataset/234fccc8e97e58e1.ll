
; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/graph.ll
; llama.cpp/optimized/ggml.c.ll
; protobuf/optimized/parse_context.cc.ll
; ruby/optimized/serialize.ll
; wireshark/optimized/packet-fcip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add i64 %0, -8
  %5 = add i64 %4, %3
  ret i64 %5
}

; 52 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/cfg.ll
; linux/optimized/exthdrs.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_tv.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/output_core.ll
; linux/optimized/probe_roms.ll
; linux/optimized/x509_public_key.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; lz4/optimized/lz4frame.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/struct.cpp.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/shm_toc.ll
; postgres/optimized/to_tsany.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/net_eth.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/virtio.c.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wireshark/optimized/packet-x11.c.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = add i64 %0, 2654435769
  %5 = add i64 %4, %3
  ret i64 %5
}

; 36 occurrences:
; eastl/optimized/TestHash.cpp.ll
; git/optimized/diff-delta.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucol_swp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/arp.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/isadma.ll
; linux/optimized/kallsyms.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/virtio_ring.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; openssl/optimized/openssl-bin-s_client.ll
; postgres/optimized/multirangetypes.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_core_loader.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-ff.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-sap.c.ll
; wireshark/optimized/packet-uftp.c.ll
; wireshark/optimized/packet-x11.c.ll
; z3/optimized/sat_th.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %0, 4
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 25 occurrences:
; grpc/optimized/json_reader.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; icu/optimized/caniter.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uchriter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_props.ll
; icu/optimized/unormcmp.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utext.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; icu/optimized/uts46.ll
; mold/optimized/arch-i386.cc.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %0, -36227
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = add nsw i128 %0, -1
  %5 = add i128 %3, %4
  ret i128 %5
}

; 14 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ustrtrns.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/rscalc.ll
; linux/optimized/skl_watermark.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %0, 5
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000024(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = add nsw i128 %0, -1
  %5 = add i128 %4, %3
  ret i128 %5
}

; 4 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; fmt/optimized/printf-test.cc.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000002c(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = add nuw nsw i128 %0, 2147483648
  %5 = add i128 %4, %3
  ret i128 %5
}

; 9 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/intel_sseu_debugfs.ll
; node/optimized/simdutf.ll
; php/optimized/image.ll
; wireshark/optimized/packet-xra.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %0, 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 18 occurrences:
; linux/optimized/icl_dsi.ll
; postgres/optimized/nbtpage.ll
; wireshark/optimized/packet-armagetronad.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-fbzero.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-llrp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-vtp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %0, 2
  %5 = add i32 %3, %4
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/fse_decompress.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/fse_decompress.ll
; wireshark/optimized/packet-ayiya.c.ll
; wireshark/optimized/packet-zbncp.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw i32 %0, 8
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/skl_watermark.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000077(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nsw i32 %0, 246
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nsw i32 %0, 12
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; openmpi/optimized/ompi_datatype_args.ll
; protobuf/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 34
  %4 = add i64 %0, 240518168576
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw i32 %0, 8
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 28
  %4 = add nsw i32 %0, -268435456
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = add i32 %0, -200081408
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 42
  %4 = add nuw i64 %0, 4629700417037541632
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = add nuw nsw i64 %0, 1
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
