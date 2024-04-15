
; 30 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; cpython/optimized/_codecs_jp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; icu/optimized/bytestrie.ll
; linux/optimized/keyboard.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/ohci-hcd.ll
; lz4/optimized/lz4.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; quickjs/optimized/libunicode.ll
; redis/optimized/lzf_d.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; wireshark/optimized/packet-pim.c.ll
; wireshark/optimized/packet-pw-hdlc.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-thrift.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/packet-vrrp.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = lshr i32 %1, 6
  %3 = icmp eq i32 %2, 3
  ret i1 %3
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = lshr i32 %1, 4
  %3 = icmp ne i32 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
