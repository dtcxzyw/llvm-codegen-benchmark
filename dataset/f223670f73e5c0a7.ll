
; 4 occurrences:
; hyperscan/optimized/repeat.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/virtio_ring.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = icmp ule i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = icmp samesign ugt i32 %0, %5
  ret i1 %6
}

; 4 occurrences:
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mqtt-sn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = icmp samesign ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
