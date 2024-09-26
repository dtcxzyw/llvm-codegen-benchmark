
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4
  %4 = add i64 %3, %1
  %5 = getelementptr nusw [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = getelementptr nusw [1 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; opencv/optimized/triangulate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw [16 x double], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
