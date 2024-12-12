
; 2 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_vibrance.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 1
  %4 = add nuw nsw i64 %3, 1
  %5 = and i64 %4, 9223372036854775806
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nsw i64 %1, -8
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %5 = and i64 %4, 4611686018427387900
  ret i64 %5
}

; 53 occurrences:
; cpython/optimized/obmalloc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; linux/optimized/bitmap.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %3, 4294967295
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %3, 4294967295
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %3, 4294967295
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
