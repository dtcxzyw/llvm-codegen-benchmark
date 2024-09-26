
; 4 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/slasq4.cpp.ll
; openjdk/optimized/parse2.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define float @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 4
  %2 = select i1 %1, float 0x3FECCCCCC0000000, float 5.000000e-01
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, float 0x3FB99999A0000000, float %2
  ret float %4
}

attributes #0 = { nounwind }
