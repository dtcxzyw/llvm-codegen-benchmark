
; 104 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/defNewGeneration.ll
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
; openjdk/optimized/iterator.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zHeapIterator.ll
; openjdk/optimized/zMark.ll
; openmpi/optimized/osc_rdma_component.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 108 occurrences:
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/annotations.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/classLoaderData.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/dfsClosure.ll
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
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/iterator.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/management.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/stringDedupTable.ll
; openjdk/optimized/typeArrayKlass.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/xBarrierSetRuntime.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zBarrierSetRuntime.ll
; openjdk/optimized/zHeapIterator.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %0
  ret ptr %6
}

; 157 occurrences:
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/barrierSetStackChunk.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/ciTypeArray.ll
; openjdk/optimized/classLoaderData.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuation.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/continuationWrapper.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dfsClosure.ll
; openjdk/optimized/forte.ll
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
; openjdk/optimized/heapShared.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/iterator.ll
; openjdk/optimized/javaAssertions.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciEnv.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/management.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackValue.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vectorSupport.ll
; openjdk/optimized/vframe.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/xBarrierSetRuntime.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zBarrierSet.ll
; openjdk/optimized/zBarrierSetRuntime.ll
; openjdk/optimized/zCollectedHeap.ll
; openjdk/optimized/zContinuation.ll
; openjdk/optimized/zHeapIterator.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw i16, ptr %5, i64 %0
  ret ptr %6
}

; 70 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; openjdk/optimized/archiveHeapLoader.ll
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
; openjdk/optimized/heapShared.ll
; openjdk/optimized/node.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/whitebox.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/jni.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/af_inet.ll
; linux/optimized/blk-stat.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i64, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
