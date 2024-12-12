
; 3 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; linux/optimized/i915_gem_shrinker.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = and i64 %2, 2
  %4 = or disjoint i64 %0, %3
  %5 = xor i64 %4, 1
  ret i64 %5
}

; 17 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; linux/optimized/bts.ll
; linux/optimized/efi_64.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/ReturnPointerRangeChecker.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 62
  %3 = and i64 %2, 4611686018427387904
  %4 = or disjoint i64 %0, %3
  %5 = xor i64 %4, 4611686019501129728
  ret i64 %5
}

; 24 occurrences:
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/IndexSymbol.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 37
  %3 = and i64 %2, 70368744177664
  %4 = or i64 %0, %3
  %5 = xor i64 %4, 805306368
  ret i64 %5
}

attributes #0 = { nounwind }
