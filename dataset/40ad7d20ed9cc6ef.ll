
; 4 occurrences:
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; quantlib/optimized/period.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 365
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/CiffIFD.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 37
  %3 = zext i32 %2 to i64
  %4 = shl i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 21 occurrences:
; llvm/optimized/AddDiscriminators.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/NativeTypeEnum.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/X86DiscriminateMemOps.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 37
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 21 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/ConstantPools.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Localizer.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SourceMgrAdapter.cpp.ll
; llvm/optimized/TypedPointerType.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 37
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 37
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
