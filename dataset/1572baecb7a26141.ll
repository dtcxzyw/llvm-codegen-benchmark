
; 11 occurrences:
; cpython/optimized/_pickle.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/libahci.ll
; linux/optimized/strnlen_user.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, 7
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
