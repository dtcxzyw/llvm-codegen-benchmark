
; 22 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/NSErrorChecker.cpp.ll
; llvm/optimized/PointerArithChecker.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 15
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/fileutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
