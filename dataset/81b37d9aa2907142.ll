
; 2 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nsw i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr inbounds i32, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
