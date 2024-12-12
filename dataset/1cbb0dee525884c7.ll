
; 2 occurrences:
; boost/optimized/alloc_lib.ll
; hyperscan/optimized/match.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = and i64 %1, -8
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; hdf5/optimized/H5HG.c.ll
; hyperscan/optimized/match.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = and i64 %1, 504
  %5 = add i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 18 occurrences:
; hyperscan/optimized/match.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/DeclGroup.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MCSymbol.cpp.ll
; llvm/optimized/MachineSSAUpdater.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 68719476720
  %4 = and i64 %1, -8
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = and i64 %1, -4096
  %5 = add i64 %4, %3
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
