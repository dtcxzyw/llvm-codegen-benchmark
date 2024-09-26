
; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = ashr exact i64 %1, 2
  %6 = sub nuw nsw i64 %4, %5
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = ashr exact i64 %1, 2
  %6 = sub nuw nsw i64 %4, %5
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
