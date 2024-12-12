
; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/token.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %0, %3
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
