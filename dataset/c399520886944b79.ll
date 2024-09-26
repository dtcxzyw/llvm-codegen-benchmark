
; 11 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; pbrt-v4/optimized/samples.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_easy_font.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = uitofp nneg i8 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
