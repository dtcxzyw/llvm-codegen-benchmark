
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 544
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = and i64 %1, -8
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; entt/optimized/adjacency_matrix.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = and i64 %1, 1
  %6 = getelementptr i64, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
