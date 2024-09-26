
; 3 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; opencv/optimized/persistence.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 68
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
