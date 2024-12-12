
; 9 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
