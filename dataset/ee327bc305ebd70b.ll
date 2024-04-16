
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i32 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 1
  %3 = or disjoint i16 %2, 1
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, 4629700417037541376
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
