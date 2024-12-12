
; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw nuw i64, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = shl i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
