
; 56 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mapperTree.c.ll
; abc/optimized/msatClause.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; cpython/optimized/unicodectype.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationsets.ll
; linux/optimized/i8042.ll
; linux/optimized/libps2.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/cmsps2.ll
; postgres/optimized/spgscan.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i1 @func00000000000000f9(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp samesign uge i64 %5, %4
  ret i1 %6
}

; 28 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/covBuild.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mapperTree.c.ll
; abc/optimized/msatClause.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/satStore.c.ll
; abc/optimized/superGate.c.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-pci.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openssl/optimized/libssl-lib-quic_trace.ll
; openssl/optimized/libssl-shlib-quic_trace.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 16777215
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 57 occurrences:
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransARCAssign.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransUnusedInitDelegate.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 19
  %3 = and i32 %2, 127
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp ne i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 4194303
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %0, -11
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 4194303
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %0, -3
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
