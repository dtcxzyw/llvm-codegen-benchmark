
; 10 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-map.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 12
  %3 = add nsw i64 %2, -12
  %4 = urem i64 %3, 12
  %5 = sub nuw nsw i64 %2, %4
  ret i64 %5
}

; 4 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 12
  %3 = add nsw i64 %2, -12
  %4 = urem i64 %3, 12
  %5 = sub nsw i64 %2, %4
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 216
  %3 = add nsw i64 %2, -216
  %4 = urem i64 %3, 216
  %5 = sub nuw nsw i64 %2, %4
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 216
  %3 = add nsw i64 %2, -216
  %4 = urem i64 %3, 216
  %5 = sub nsw i64 %2, %4
  ret i64 %5
}

attributes #0 = { nounwind }
