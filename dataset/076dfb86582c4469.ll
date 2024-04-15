
; 5 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; minetest/optimized/l_server.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define double @func0000000000000011(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 10
  %2 = select i1 %1, double 6.000000e+00, double 0.000000e+00
  %3 = icmp eq i16 %0, 2
  %4 = select i1 %3, double 4.000000e+00, double %2
  ret double %4
}

attributes #0 = { nounwind }
