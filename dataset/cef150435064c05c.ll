
; 1 occurrences:
; linux/optimized/consolemap.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, 20
  %5 = or disjoint i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = add i64 %6, %0
  ret i64 %7
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = sext i16 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = sext i16 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
