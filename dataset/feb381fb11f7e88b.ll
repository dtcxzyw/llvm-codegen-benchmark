
; 5 occurrences:
; openvdb/optimized/points.cc.ll
; qemu/optimized/util_qdist.c.ll
; stb/optimized/stb_easy_font.c.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

attributes #0 = { nounwind }
