
; 16 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/Triple.cpp.ll
; luau/optimized/Type.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
