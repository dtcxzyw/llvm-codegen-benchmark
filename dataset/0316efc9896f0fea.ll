
; 16 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/NefDecoder.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; postgres/optimized/selfuncs.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/marshal.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
