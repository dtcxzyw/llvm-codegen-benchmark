
; 11 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/virtgpu_vq.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/crypto_block-luks.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 511
  %3 = lshr i64 %2, 9
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %4, 7
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nsw i32 %4, -2
  ret i32 %5
}

; 16 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/nfs3acl.ll
; postgres/optimized/bufmask.ll
; postgres/optimized/gist.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashinsert.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = add nuw nsw i16 %1, 9
  %3 = lshr i16 %2, 3
  %4 = trunc nuw nsw i16 %3 to i8
  %5 = add nsw i8 %4, -1
  ret i8 %5
}

; 1 occurrences:
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 8
  %3 = lshr i64 %2, 1
  %4 = trunc nuw i64 %3 to i32
  %5 = add nuw i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = add nuw nsw i16 %1, 267
  %3 = lshr i16 %2, 1
  %4 = trunc i16 %3 to i8
  %5 = add i8 %4, -11
  ret i8 %5
}

attributes #0 = { nounwind }
