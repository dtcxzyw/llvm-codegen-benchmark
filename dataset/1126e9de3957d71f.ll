
; 6 occurrences:
; protobuf/optimized/wire_format_lite.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = icmp ugt i32 %2, 127
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
