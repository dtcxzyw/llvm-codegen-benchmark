
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, float 0.000000e+00, float 0x3FE3333340000000
  ret float %3
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, 32
  %.not = icmp eq i8 %1, 0
  %2 = select i1 %.not, float -1.000000e+00, float 1.000000e+00
  ret float %2
}

attributes #0 = { nounwind }
