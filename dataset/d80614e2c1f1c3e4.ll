
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; php/optimized/ZendAccelerator.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 55
  %3 = and i64 %2, 68719476728
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 4
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add i64 %0, 3
  %5 = and i64 %4, -4
  %6 = add nuw i64 %5, %3
  ret i64 %6
}

; 10 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/ThreadSafetyTIL.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add i64 %0, 7
  %5 = and i64 %4, -8
  %6 = add i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %0, 7
  %5 = and i64 %4, 34359738360
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4294967248
  %3 = and i64 %2, 4294967295
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
