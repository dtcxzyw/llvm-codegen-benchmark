
; 4 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/slasq4.cpp.ll
; openjdk/optimized/parse2.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = select i1 %2, float 0x3FECCCCCC0000000, float 5.000000e-01
  %4 = select i1 %0, float 0x3FB99999A0000000, float %3
  ret float %4
}

attributes #0 = { nounwind }
