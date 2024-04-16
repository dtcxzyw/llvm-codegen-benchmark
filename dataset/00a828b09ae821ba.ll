
; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000034(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %.tr = trunc i128 %1 to i64
  %.narrow = add i64 %.tr, %2
  %3 = zext i64 %.narrow to i128
  %4 = add nsw i128 %3, -1
  %5 = add i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %.tr = trunc i128 %1 to i64
  %.narrow = add i64 %.tr, %2
  %3 = zext i64 %.narrow to i128
  %4 = add nuw nsw i128 %3, 18446673704965373952
  %5 = add nuw nsw i128 %4, %0
  ret i128 %5
}

; 7 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/arp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/mcast.ll
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 131056
  %6 = add nuw nsw i32 %5, 64
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/mcast.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 131056
  %6 = add nuw nsw i32 %5, 24
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 8 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/arp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip_output.ll
; linux/optimized/ipconfig.ll
; linux/optimized/mcast.ll
; linux/optimized/ndisc.ll
; linux/optimized/raw.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 131056
  %6 = add nuw nsw i32 %5, 16
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/raw.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 131056
  %6 = add nuw nsw i32 %5, 16
  %7 = add nuw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, 8191
  %6 = add nsw i64 %5, -24
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, -4
  %6 = add i64 %5, 24
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
