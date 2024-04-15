
; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func0000000000000023(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 11
  %3 = or i16 %0, %2
  %4 = lshr i16 %3, 11
  %5 = mul nuw nsw i16 %4, 255
  ret i16 %5
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func0000000000000033(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 5
  %3 = or i16 %2, %0
  %4 = lshr i16 %3, 11
  %5 = mul nuw nsw i16 %4, 255
  ret i16 %5
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = mul nuw nsw i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
