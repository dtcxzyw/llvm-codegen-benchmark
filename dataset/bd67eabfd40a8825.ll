
; 10 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_easy_font.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-cbor.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = and i32 %1, 255
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
