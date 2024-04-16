
; 12 occurrences:
; linux/optimized/config.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_bsslap.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-sgsap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = sub i32 %1, %4
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = sub i32 %1, %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/config.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = sub i32 %1, %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = sub i32 %1, %4
  %6 = icmp ugt i32 %5, 69632
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %0
  %5 = sub i64 %1, %4
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
