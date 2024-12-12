
; 9 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; hdf5/optimized/H5Tbit.c.ll
; ruby/optimized/bignum.ll
; simdjson/optimized/simdjson.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp samesign ugt i64 %2, 4294967295
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i64 @func00000000000000e8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp samesign ult i64 %2, 1073741824
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/longobject.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp eq i64 %2, -1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 76 occurrences:
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; cpython/optimized/io.ll
; cpython/optimized/mpdecimal.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
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
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; openjdk/optimized/zRelocationSetSelector.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = icmp ne i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp slt i64 %2, 3
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; brotli/optimized/literal_cost.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/crt.ll
; luau/optimized/lnumprint.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ugt i64 %2, 1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/eathread_pool.cpp.ll
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp sgt i64 %2, 999999
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp samesign ult i64 %2, -1000000000
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp samesign ult i64 %2, -86400
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ult i64 %2, 4611686018427387904
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
