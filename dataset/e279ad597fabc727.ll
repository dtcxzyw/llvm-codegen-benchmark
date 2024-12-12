
; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 6
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 6
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/dshash.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 25
  %narrow = mul nuw nsw i32 %2, 24
  %3 = zext nneg i32 %narrow to i64
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
