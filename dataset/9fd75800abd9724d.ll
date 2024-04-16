
; 9 occurrences:
; linux/optimized/skcipher.ll
; linux/optimized/xfrm_user.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ff.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -4294963200
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; linux/optimized/move_extent.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, -96
  %4 = icmp ult i8 %2, 24
  %5 = select i1 %4, i8 %1, i8 %3
  %6 = add i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; abc/optimized/ifUtil.c.ll
; icu/optimized/collationdatawriter.ll
; libquic/optimized/url_canon_ip.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; git/optimized/xdiffi.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 21
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = icmp ult i64 %2, 4
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; linux/optimized/stats.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c7(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, 222
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i16 %1, i16 %3
  %6 = add nuw nsw i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, 6
  %4 = icmp ult i64 %2, 256
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, 8
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add nsw i32 %1, -32768
  %4 = icmp ult i16 %2, -32767
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 7
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
