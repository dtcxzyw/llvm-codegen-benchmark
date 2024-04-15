
; 3 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, float 1.000000e+00, float -1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
