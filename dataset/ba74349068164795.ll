
; 11 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/uchar.ll
; linux/optimized/e100.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-hebrew.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, 7168
  ret i32 %3
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face-builder.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl i32 16, %1
  %3 = and i32 %2, 65520
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, 134266880
  ret i32 %3
}

attributes #0 = { nounwind }
