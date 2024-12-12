
; 10 occurrences:
; linux/optimized/dma-resv.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/maple_tree.ll
; linux/optimized/workqueue.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = zext i32 %0 to i64
  %4 = or i64 %3, %2
  ret i64 %4
}

; 35 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/filetable.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/maple_tree.ll
; linux/optimized/memory.ll
; linux/optimized/rsrc.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/HLSLExternalSemaSource.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/token.cpp.ll
; velox/optimized/Filter.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
