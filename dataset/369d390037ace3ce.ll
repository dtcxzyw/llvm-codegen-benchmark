
; 23 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DominanceFrontier.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/MachineDominanceFrontier.cpp.ll
; llvm/optimized/MemoryModelRelaxationAnnotations.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000003(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %1, i64 %3
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; 3 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000007(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw ptr, ptr %1, i64 %3
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

attributes #0 = { nounwind }
