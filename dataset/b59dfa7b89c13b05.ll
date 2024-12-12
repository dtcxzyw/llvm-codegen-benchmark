
; 4 occurrences:
; openjdk/optimized/OGLBufImgOps.ll
; redis/optimized/lolwut5.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %1, 4
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

; 4 occurrences:
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp ult i32 %1, 1073741824
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

; 4 occurrences:
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp samesign ult i32 %1, 4194304
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
