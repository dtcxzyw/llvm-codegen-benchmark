
; 6 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
