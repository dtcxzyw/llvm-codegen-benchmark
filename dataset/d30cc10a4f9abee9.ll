
; 4 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGException.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 11 occurrences:
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 448
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i64 %1, 4294967296
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
