
; 9 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 4
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %4, %3
  %6 = shl nuw nsw i32 %5, 4
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; lightgbm/optimized/bin.cpp.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 4
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %4, %3
  %6 = shl nuw nsw i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
