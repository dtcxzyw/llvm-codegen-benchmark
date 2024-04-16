
; 16 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/r8169_main.ll
; linux/optimized/skcipher.ll
; linux/optimized/slub.ll
; linux/optimized/xfrm_user.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ff.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1024
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/ifUtil.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; icu/optimized/collationdatawriter.ll
; libquic/optimized/url_canon_ip.cc.ll
; linux/optimized/af_netlink.ll
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; git/optimized/xdiffi.ll
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; linux/optimized/move_extent.ll
; linux/optimized/tunnels.ll
; minetest/optimized/mapnode.cpp.ll
; qemu/optimized/linux-user_main.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -96
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = add i8 %4, %0
  ret i8 %5
}

; 6 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/intel_dp_aux.ll
; mimalloc/optimized/segment.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 128849018880
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -128
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; linux/optimized/stats.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 222
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 8
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -32768
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %not. = xor i1 %1, true
  %3 = zext i1 %not. to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
