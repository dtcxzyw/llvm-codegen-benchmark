
; 17 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = shl nuw nsw i64 %1, 4
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1024
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001f0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 9
  %4 = shl nuw nsw i64 %1, 2
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
