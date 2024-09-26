
; 4 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/sharedRuntime.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; postgres/optimized/allpaths.ll
; postgres/optimized/costsize.ll
; postgres/optimized/plancat.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr ptr, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
