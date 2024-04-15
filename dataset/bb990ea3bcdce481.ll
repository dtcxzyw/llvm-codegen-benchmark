
; 15 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; git/optimized/quote.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/networking.ll
; stb/optimized/stb_truetype.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = lshr i32 %1, 2
  %3 = or disjoint i32 %2, 1472
  ret i32 %3
}

; 2 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = lshr i32 %1, 6
  %3 = or i32 %2, 14
  ret i32 %3
}

; 1 occurrences:
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = lshr i32 %1, 6
  %3 = or disjoint i32 %2, 192
  ret i32 %3
}

attributes #0 = { nounwind }
