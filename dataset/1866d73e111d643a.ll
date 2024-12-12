
; 2 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, 1
  %4 = add nsw i64 %3, %2
  %5 = sub nuw nsw i64 %4, %1
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -1
  %4 = add i64 %3, %2
  %5 = sub nuw i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/vsite.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, 1
  %4 = add nsw i64 %3, %2
  %5 = sub nuw nsw i64 %4, %1
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
