
; 12 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; cpython/optimized/_codecs_jp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; linux/optimized/keyboard.ll
; linux/optimized/ohci-hcd.ll
; openjdk/optimized/Ushort565Rgb.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = icmp ugt i16 %0, -4097
  ret i1 %1
}

attributes #0 = { nounwind }
