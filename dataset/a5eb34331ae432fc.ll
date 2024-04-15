
; 5 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = or disjoint i16 %0, %2
  %4 = sitofp i16 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
