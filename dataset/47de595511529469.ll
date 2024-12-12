
; 3 occurrences:
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 120
  %3 = select i1 %2, i32 2, i32 3
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; openusd/optimized/tessellation.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 3, i32 2
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/netpoll.ll
; postgres/optimized/fe-print.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 16
  %3 = select i1 %2, i32 16, i32 10
  %4 = add i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i32 3, i32 2
  %4 = add i32 %3, %0
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-zdp-management.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008f(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = select i1 %2, i32 8, i32 2
  %4 = add nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 9, i32 4
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %4, -8
  ret i32 %5
}

attributes #0 = { nounwind }
