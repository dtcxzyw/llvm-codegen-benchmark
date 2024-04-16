
; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i64 %1) #0 {
entry:
  %.tr = trunc i128 %0 to i64
  %.narrow = add i64 %.tr, %1
  %2 = zext i64 %.narrow to i128
  %3 = add nsw i128 %2, -1
  ret i128 %3
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1) #0 {
entry:
  %.tr = trunc i128 %0 to i64
  %.narrow = add i64 %.tr, %1
  %2 = zext i64 %.narrow to i128
  %3 = add nuw nsw i128 %2, 18446673704965373952
  ret i128 %3
}

; 16 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/arp.ll
; linux/optimized/filter.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ipconfig.ll
; linux/optimized/mcast.ll
; linux/optimized/ndisc.ll
; linux/optimized/netfilter.ll
; linux/optimized/raw.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = and i64 %3, 3
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/xlog.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = add nsw i32 %4, -16
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/index.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = and i64 %3, -8
  %5 = add i64 %4, 1024
  ret i64 %5
}

attributes #0 = { nounwind }
