
; 4 occurrences:
; libquic/optimized/a_mbstr.c.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 255
  %.v = select i1 %2, i64 -2053, i64 -2049
  %3 = and i64 %0, %.v
  ret i64 %3
}

; 10 occurrences:
; git/optimized/diff-merges.ll
; linux/optimized/core.ll
; linux/optimized/set_memory.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 18014398509481984
  ret i64 %2
}

attributes #0 = { nounwind }
