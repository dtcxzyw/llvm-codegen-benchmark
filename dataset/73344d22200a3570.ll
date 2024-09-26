
; 4 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_easy_font.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = uitofp nneg i8 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
