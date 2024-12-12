
; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i16 @func0000000000000023(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %0, 24
  %4 = or i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; llvm/optimized/ExprConcepts.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  %5 = lshr i32 %4, 8
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
