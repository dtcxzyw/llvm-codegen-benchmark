
; 67 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-mqtt.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; git/optimized/unpack-trees.ll
; grpc/optimized/stateful_session_filter.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/acpi_pnp.ll
; linux/optimized/bitset.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/kallsyms.ll
; linux/optimized/linkmodes.ll
; linux/optimized/ndisc.ll
; linux/optimized/nsrepair2.ll
; linux/optimized/nsutils.ll
; linux/optimized/r8169_main.ll
; linux/optimized/reg.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/signal.ll
; linux/optimized/skcipher.ll
; linux/optimized/sysrq.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/utnonansi.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xhci.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/rax.ll
; ruby/optimized/enum.ll
; ruby/optimized/util.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ff.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/str_util.c.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i64 %0, -2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/wol.ll
; linux/optimized/xfrm_user.ll
; php/optimized/phpdbg_utils.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, 6
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 25 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; icu/optimized/loclikelysubtags.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; linux/optimized/move_extent.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/pack.ll
; wireshark/optimized/packet-bthid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -128
  %3 = icmp ult i8 %1, 64
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 38 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/float16.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; jq/optimized/regcomp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/eht.ll
; linux/optimized/linkstate.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/pse-pd.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/stats.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tdls.ll
; linux/optimized/tx.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/pcre2_jit_compile.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; sundials/optimized/arkode_mri_tables.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-fefd.c.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/packet-udld.c.ll
; wireshark/optimized/pcapio.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 8
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 5 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/ucnv_lmb.ll
; linux/optimized/tunnels.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -5
  %3 = icmp slt i8 %1, 5
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 45 occurrences:
; abc/optimized/ifUtil.c.ll
; abc/optimized/mpmTruth.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/difradix2.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; git/optimized/line-range.ll
; git/optimized/xdiffi.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/messagepattern.ll
; icu/optimized/ucnv_u8.ll
; libevent/optimized/evmap.c.ll
; libevent/optimized/http.c.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/url_canon_ip.cc.ll
; linux/optimized/af_netlink.ll
; linux/optimized/drm_edid.ll
; linux/optimized/fib_trie.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/server.cpp.ll
; openmpi/optimized/ompi_datatype_create_struct.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-lib-rsa_ameth.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libcrypto-shlib-rsa_ameth.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/phpdbg_utils.ll
; redis/optimized/memtest.ll
; slurm/optimized/gres_ctld.ll
; spike/optimized/fdt.ll
; sundials/optimized/arkode_mri_tables.c.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-sabp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, 2
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 8 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; vcpkg/optimized/strings.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, -30
  %3 = icmp ult i8 %1, 8
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 2
  %3 = icmp ult i64 %1, 4
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = add i32 %0, -4
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/tsinfo.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = add i32 %0, 4
  %3 = icmp slt i16 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 4
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 8
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 %2, i32 %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = add i32 %0, 2
  %.not = icmp eq i16 %1, 3338
  %3 = select i1 %.not, i32 %2, i32 %0
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 3584
  %3 = icmp ugt i32 %1, 2
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; icu/optimized/ucmstate.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i32 %0, 4
  %.not = icmp eq i16 %1, -2
  %3 = select i1 %.not, i32 %2, i32 %0
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/ucmstate.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 30
  %3 = and i32 %2, 2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_corpus_editor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %0, 32
  %3 = icmp ult i8 %1, -26
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; graphviz/optimized/sgd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/_pickle.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
