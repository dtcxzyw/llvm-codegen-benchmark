
; 3 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; lodepng/optimized/pngdetail.cpp.ll
; wireshark/optimized/packet-gsmtap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 1
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 4 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; icu/optimized/collationbuilder.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %2, 244834610708480
  ret i64 %3
}

; 8 occurrences:
; darktable/optimized/SrwDecoder.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, 244834610708480
  ret i64 %3
}

attributes #0 = { nounwind }
