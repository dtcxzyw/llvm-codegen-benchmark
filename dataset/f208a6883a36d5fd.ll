
; 10 occurrences:
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/OSLog.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 7
  %5 = mul i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/kitCloud.c.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 18
  %4 = and i32 %3, 4095
  %5 = mul nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/uncore_discovery.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 2040
  %5 = mul nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32767
  %5 = mul i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
