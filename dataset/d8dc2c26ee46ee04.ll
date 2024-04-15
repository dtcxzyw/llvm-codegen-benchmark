
; 5 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; minetest/optimized/clouds.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-rsl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = mul i32 %1, 3
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/packet-dvb-eit.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = mul nuw i16 %1, 257
  %3 = zext i16 %2 to i48
  ret i48 %3
}

; 12 occurrences:
; abc/optimized/acecFadds.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/camins.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = mul nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
