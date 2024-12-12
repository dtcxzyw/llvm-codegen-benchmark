
; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5checksum.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %0, %4
  %6 = and i32 %5, 63
  ret i32 %6
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = and i32 %3, 255
  ret i32 %4
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
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
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
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = add nuw i32 %4, %0
  %6 = and i32 %5, 65535
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tty_io.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = and i32 %3, 255
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %0, %4
  %6 = and i32 %5, -8
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = and i32 %5, 65535
  ret i32 %6
}

attributes #0 = { nounwind }
