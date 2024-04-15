
; 7 occurrences:
; libdeflate/optimized/crc32.c.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = lshr i32 %2, 9
  %4 = or disjoint i32 %3, 1065353216
  ret i32 %4
}

attributes #0 = { nounwind }
