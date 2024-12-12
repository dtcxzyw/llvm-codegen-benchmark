
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = icmp uge ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 101 occurrences:
; clamav/optimized/packlibs.c.ll
; clamav/optimized/yara_arena.c.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/API.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RecordsSlice.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mimalloc/optimized/heap.c.ll
; nuttx/optimized/mm_map.c.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/compressedOops.ll
; openjdk/optimized/continuation.ll
; openjdk/optimized/continuationWrapper.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/epsilonHeap.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/g1Allocator.ll
; openjdk/optimized/g1Arguments.ll
; openjdk/optimized/g1BarrierSet.ll
; openjdk/optimized/g1BatchedTask.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1CardTable.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1CollectionSet.ll
; openjdk/optimized/g1CollectionSetCandidates.ll
; openjdk/optimized/g1CollectionSetChooser.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1ConcurrentMarkBitMap.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; openjdk/optimized/g1ConcurrentMarkThread.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1ConcurrentRefine.ll
; openjdk/optimized/g1DirtyCardQueue.ll
; openjdk/optimized/g1EvacFailureRegions.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1FullGCCompactTask.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/g1FullGCMarkTask.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1FullGCPrepareTask.ll
; openjdk/optimized/g1FullGCResetMetadataTask.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1HeapRegionRemSet.ll
; openjdk/optimized/g1HeapRegionSet.ll
; openjdk/optimized/g1HeapVerifier.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1MonitoringSupport.ll
; openjdk/optimized/g1NMethodClosure.ll
; openjdk/optimized/g1OopClosures.ll
; openjdk/optimized/g1OopStarChunkedList.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1PeriodicGCTask.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1RegionMarkStatsCache.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1RemSetSummary.ll
; openjdk/optimized/g1RemSetTrackingPolicy.ll
; openjdk/optimized/g1RootClosures.ll
; openjdk/optimized/g1RootProcessor.ll
; openjdk/optimized/g1SATBMarkQueueSet.ll
; openjdk/optimized/g1StringDedup.ll
; openjdk/optimized/g1UncommitRegionTask.ll
; openjdk/optimized/g1VMOperations.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/g1YoungGCAllocationFailureInjector.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/g1YoungGCPreEvacuateTasks.ll
; openjdk/optimized/gcVMOperations.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/os_linux_x86.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/serialStringDedup.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/virtualMemoryTracker.ll
; openjdk/optimized/virtualSpaceList.ll
; openjdk/optimized/whitebox.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000889(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = icmp uge ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 52 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; libquic/optimized/tls_record.c.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuation.ll
; openjdk/optimized/continuationEntry.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/continuationWrapper.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/disassembler.ll
; openjdk/optimized/escapeBarrier.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/interpreterRuntime.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrCallTrace.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiEventController.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/rootResolver.ll
; openjdk/optimized/runtime.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackWatermark.ll
; openjdk/optimized/stackWatermarkSet.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/stubs.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/vframe.ll
; openjdk/optimized/vframeArray.ll
; openjdk/optimized/vmError.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xVerify.ll
; openjdk/optimized/zBarrierSet.ll
; Function Attrs: nounwind
define i1 @func0000000000000885(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = icmp ult ptr %1, %3
  %5 = icmp ule ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 19 occurrences:
; boost/optimized/alloc_lib.ll
; clamav/optimized/packlibs.c.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucasemap.ll
; icu/optimized/unorm.ll
; icu/optimized/ustrcase.ll
; llvm/optimized/API.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RecordsSlice.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/epsilonHeap.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/sharedRuntime.ll
; Function Attrs: nounwind
define i1 @func0000000000000c89(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = icmp uge ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/copy.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = icmp ugt ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/javaThread.ll
; openjdk/optimized/os_linux_x86.ll
; openjdk/optimized/vmError.ll
; Function Attrs: nounwind
define i1 @func0000000000000928(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = icmp uge ptr %1, %3
  %5 = icmp ugt ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/ushape.ll
; openjdk/optimized/method.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c85(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = icmp ult ptr %1, %3
  %5 = icmp ule ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/timebasket.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp ne ptr %0, %3
  %5 = icmp ne ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
