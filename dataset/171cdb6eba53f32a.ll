
; 2 occurrences:
; icu/optimized/collationiterator.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 15
  %3 = add i32 %2, 524288
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 20
  %6 = and i32 %5, 1023
  ret i32 %6
}

; 7 occurrences:
; icu/optimized/ucnvsel.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw i32 %2, 9216
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 12
  %6 = and i32 %5, 63
  ret i32 %6
}

attributes #0 = { nounwind }
