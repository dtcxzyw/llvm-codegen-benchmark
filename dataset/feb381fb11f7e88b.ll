
; 5 occurrences:
; openvdb/optimized/points.cc.ll
; qemu/optimized/util_qdist.c.ll
; stb/optimized/stb_easy_font.c.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, 16
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, double %0, double %1
  ret double %6
}

attributes #0 = { nounwind }
