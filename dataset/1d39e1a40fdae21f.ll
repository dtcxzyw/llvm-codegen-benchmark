
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
  %1 = zext i16 %0 to i32
  %2 = lshr i32 %1, 8
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 0x3F9922AA20000000
  ret float %4
}

attributes #0 = { nounwind }
