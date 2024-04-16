
; 11 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; draco/optimized/draco_decoder.cc.ll
; draco/optimized/draco_encoder.cc.ll
; icu/optimized/n2builder.ll
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sgt i64 %3, %1
  %5 = icmp eq i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp sgt i32 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 7 occurrences:
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; php/optimized/string.ll
; wireshark/optimized/packet-nbt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 6 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 10
  %4 = icmp sge i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; git/optimized/xutils.ll
; linux/optimized/calipso.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; curl/optimized/libcurl_la-imap.ll
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -5
  %4 = icmp eq i64 %3, %1
  %5 = icmp ne i16 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/cuddAddWalsh.c.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; ceres/optimized/covariance_impl.cc.ll
; php/optimized/ir_emit.ll
; postgres/optimized/bitmapset.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/PeeledEncoding.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000038c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne i32 %0, 4
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = icmp ule i32 %3, %1
  %5 = icmp slt i16 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/fraigFeed.c.ll
; darktable/optimized/tagging.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; git/optimized/remote.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; git/optimized/diff.ll
; grpc/optimized/rls.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ugt i32 %3, %1
  %5 = icmp eq i8 %0, 13
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/spawn.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ne i32 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/typedesc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ugt i8 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-rtpproxy.c.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i8 %0, 92
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sbus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 12
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ult i32 %0, 63
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -40
  %4 = icmp ult i32 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/randpkt_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = icmp ugt i32 %3, %1
  %5 = icmp slt i32 %0, 3
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-systemd-journal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %1
  %5 = icmp slt i32 %0, 2
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/psquash_flex128.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %3, %1
  %5 = icmp slt i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 13 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_gsc_proxy.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 200000
  %4 = icmp sge i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 11 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_guc_slpc.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 200000
  %4 = icmp sge i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xfrm_replay.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ugt i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 7 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; graphviz/optimized/flat.c.ll
; icu/optimized/rematch.ll
; icu/optimized/ustdio.ll
; openblas/optimized/dlarrb.c.ll
; openblas/optimized/dlarrj.c.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = icmp sgt i32 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ult i64 %0, 16383
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define i1 @func00000000000003ac(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/rbt.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ult i32 %0, 268435456
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 8
  %4 = icmp ne i32 %3, %1
  %5 = icmp eq i8 %0, 84
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ne i32 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = icmp slt i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
