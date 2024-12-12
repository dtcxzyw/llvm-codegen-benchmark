
; 5 occurrences:
; ruby/optimized/ancdata.ll
; ruby/optimized/fiddle.ll
; ruby/optimized/handle.ll
; ruby/optimized/iseq.ll
; ruby/optimized/pointer.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, 4611686018427387904
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

; 31 occurrences:
; linux/optimized/mballoc.ll
; lvgl/optimized/lv_tlsf.ll
; node/optimized/libnode.application.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/libnode.crypto_common.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.endpoint.ll
; node/optimized/libnode.inspector_io.ll
; node/optimized/libnode.inspector_socket.ll
; node/optimized/libnode.node_api.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_url.ll
; node/optimized/libnode.packet.ll
; node/optimized/libnode.pipe_wrap.ll
; node/optimized/libnode.stream_wrap.ll
; node/optimized/libnode.tcp_wrap.ll
; node/optimized/libnode.timer_wrap.ll
; node/optimized/libnode.udp_wrap.ll
; openjdk/optimized/xDriver.ll
; openjdk/optimized/xMemory.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/xUnmapper.ll
; openjdk/optimized/zDriverPort.ll
; openjdk/optimized/zMemory.ll
; openjdk/optimized/zPageAllocator.ll
; openjdk/optimized/zPageCache.ll
; openjdk/optimized/zUnmapper.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = icmp eq ptr %0, inttoptr (i64 -4096 to ptr)
  ret i1 %1
}

; 9 occurrences:
; abc/optimized/abcLatch.c.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; cpython/optimized/multibytecodec.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_Ports.ll
; openjdk/optimized/cardTableBarrierSetAssembler_x86.ll
; openjdk/optimized/disassembler.ll
; openmpi/optimized/mpl_shm_mmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, 2
  ret i1 %3
}

; 73 occurrences:
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
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
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
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
; node/optimized/libnode.node_dir.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0) #0 {
entry:
  %1 = icmp ne ptr %0, inttoptr (i64 -16 to ptr)
  ret i1 %1
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/efi_64.ll
; mimalloc/optimized/segment-map.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, 2147483663
  %3 = icmp ult i64 %2, 2147483648
  ret i1 %3
}

attributes #0 = { nounwind }
