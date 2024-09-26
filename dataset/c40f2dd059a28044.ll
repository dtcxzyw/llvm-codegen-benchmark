
; 2 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; icu/optimized/package.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr float, ptr %1, i64 %5
  %7 = getelementptr float, ptr %6, i64 %0
  ret ptr %7
}

; 5 occurrences:
; clamav/optimized/unsp.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i16, ptr %1, i64 %5
  %7 = getelementptr nusw i16, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw float, ptr %1, i64 %5
  %7 = getelementptr nusw float, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
