
; 7 occurrences:
; linux/optimized/agg-rx.ll
; linux/optimized/ds.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i16
  %5 = and i16 %4, 255
  %6 = or disjoint i16 %1, %5
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 25 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 49
  %4 = trunc nuw nsw i64 %3 to i16
  %5 = and i16 %4, 1
  %6 = or disjoint i16 %1, %5
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
