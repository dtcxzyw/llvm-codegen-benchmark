
; 6 occurrences:
; abc/optimized/ifUtil.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; icu/optimized/collationdatawriter.ll
; libquic/optimized/url_canon_ip.cc.ll
; minetest/optimized/CGUITabControl.cpp.ll
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; git/optimized/xdiffi.ll
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; linux/optimized/move_extent.ll
; qemu/optimized/linux-user_main.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %not. = xor i1 %1, true
  %3 = zext i1 %not. to i32
  %4 = add nsw i32 %2, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; linux/optimized/r8169_main.ll
; linux/optimized/skcipher.ll
; linux/optimized/slub.ll
; linux/optimized/xfrm_user.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/constMethod.ll
; wireshark/optimized/packet-dmp.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -128
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 8 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; linux/optimized/stats.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 12
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 8
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add i32 %0, %4
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
  %4 = add nuw nsw i32 %2, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
