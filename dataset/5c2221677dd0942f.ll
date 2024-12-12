
; 14 occurrences:
; boost/optimized/alloc_lib.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CocoaConventions.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 268431360
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; llvm/optimized/FormatVariadic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
