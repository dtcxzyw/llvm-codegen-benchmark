
; 6 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = uitofp i16 %1 to float
  %3 = fmul float %2, 0x3F9922AA20000000
  ret float %3
}

attributes #0 = { nounwind }
