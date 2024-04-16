
; 10 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; brotli/optimized/metablock.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_easy_font.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = uitofp i16 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
