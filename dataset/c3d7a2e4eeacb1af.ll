
; 10 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5checksum.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add i32 %0, %4
  %6 = and i32 %5, 255
  ret i32 %6
}

; 12 occurrences:
; clamav/optimized/hfsplus.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/CImage.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  %6 = and i32 %5, 16711935
  ret i32 %6
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-face.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nuw i32 %4, %0
  %6 = and i32 %5, 65535
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = and i32 %5, 65535
  ret i32 %6
}

attributes #0 = { nounwind }
