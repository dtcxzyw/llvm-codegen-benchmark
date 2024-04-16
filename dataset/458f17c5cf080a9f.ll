
; 3 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 32
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, float 1.000000e+00, float -1.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
