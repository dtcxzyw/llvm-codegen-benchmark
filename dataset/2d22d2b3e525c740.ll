
; 5 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define double @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = uitofp i64 %3 to double
  ret double %4
}

; 2 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = uitofp i16 %3 to float
  ret float %4
}

; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/selfuncs.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = uitofp i16 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
