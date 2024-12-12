
; 17 occurrences:
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/ThreadSafetyTIL.cpp.ll
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/xThreadLocalAllocBuffer.ll
; openjdk/optimized/zPageCache.ll
; openjdk/optimized/zReferenceProcessor.ll
; openjdk/optimized/zThreadLocalAllocBuffer.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 12
  %4 = add i64 %0, %3
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
