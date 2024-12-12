
; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i16 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 24
  %3 = or i32 %2, %1
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; llvm/optimized/ExprConcepts.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = or disjoint i32 %0, %2
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %0, %2
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
