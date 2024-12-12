
; 27 occurrences:
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/regex_pcre.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/winfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Odtype.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_substring.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = shl nuw nsw i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = shl i32 %3, 2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
