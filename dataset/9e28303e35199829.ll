
; 2 occurrences:
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = sub i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 6 occurrences:
; hyperscan/optimized/repeat.c.ll
; php/optimized/phar.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -54
  %4 = sub i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; git/optimized/read-cache.ll
; hermes/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -32
  %4 = sub i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/read-cache.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -8
  %4 = sub i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 10
  %4 = sub nsw i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 10
  %4 = sub i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = sub nsw i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dlm3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = sub i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  %5 = zext i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sub i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/irq.ll
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = sub nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  %5 = zext i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  %5 = zext i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_gt.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  %5 = zext nneg i8 %1 to i32
  %6 = icmp ne i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/dm-ioctl.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -40
  %4 = sub i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
