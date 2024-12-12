
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func00000000000001ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %4, 1
  %6 = mul nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 %0, %5
  %7 = add nsw i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
