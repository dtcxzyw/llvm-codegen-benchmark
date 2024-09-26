
; 8 occurrences:
; hyperscan/optimized/repeat.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/virtio_ring.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/virtio_ring.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; wireshark/optimized/packet-mqtt-sn.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-ses.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/nvram.ll
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
