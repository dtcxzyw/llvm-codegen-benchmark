
; 19 occurrences:
; abc/optimized/abcObj.c.ll
; cpython/optimized/unicodeobject.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; slurm/optimized/job_mgr.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 15
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, -2
  ret i1 %4
}

attributes #0 = { nounwind }
