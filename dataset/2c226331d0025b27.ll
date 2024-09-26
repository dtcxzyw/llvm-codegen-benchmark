
; 3 occurrences:
; libquic/optimized/a_mbstr.c.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = and i64 %4, -2049
  %6 = icmp ugt i64 %0, 65535
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 8 occurrences:
; git/optimized/diff-merges.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -180143985094819841
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = and i64 %4, -306244774661193729
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 5 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 511
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = and i64 %4, 4294967295
  %6 = icmp ult i64 %0, 4294967296
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
