
; 4 occurrences:
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 536870911
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

; 4 occurrences:
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 2097151
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

; 3 occurrences:
; redis/optimized/lolwut5.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = or disjoint i32 %5, 2048
  ret i32 %6
}

attributes #0 = { nounwind }
