
; 6 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = uitofp i16 %1 to float
  %3 = fmul float %2, 0x3F9922AA20000000
  ret float %3
}

attributes #0 = { nounwind }
