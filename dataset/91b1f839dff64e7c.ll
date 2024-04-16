
%class.aiVector3t.1748756 = type { float, float, float }

; 1 occurrences:
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; assimp/optimized/OgreStructs.cpp.ll
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = getelementptr %class.aiVector3t.1748756, ptr %0, i64 %3
  %5 = getelementptr %class.aiVector3t.1748756, ptr %4, i64 %1, i32 1
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 160
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr float, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 44
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 668
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -5
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
