
%class.aiVector3t.2830678 = type { float, float, float }

; 1 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %class.aiVector3t.2830678, ptr %0, i64 %1
  %5 = getelementptr %class.aiVector3t.2830678, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 12
  ret ptr %6
}

; 2 occurrences:
; brotli/optimized/block_splitter.c.ll
; clamav/optimized/vba_extract.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 6
  ret ptr %6
}

attributes #0 = { nounwind }
