
; 100 occurrences:
; abc/optimized/fraigNode.c.ll
; graphviz/optimized/compile.c.ll
; grpc/optimized/outlier_detection.cc.ll
; linux/optimized/ccm.ll
; linux/optimized/gcm.ll
; linux/optimized/hrtimer.ll
; linux/optimized/maple_tree.ll
; linux/optimized/therm_throt.ll
; linux/optimized/tick-sched.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; openjdk/optimized/awt_InputMethod.ll
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
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xForwarding.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zForwarding.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRemembered.ll
; openjdk/optimized/zRememberedSet.ll
; postgres/optimized/mcv.ll
; regex-rs/optimized/1wjkhjqt3xgxgj7z.ll
; ruby/optimized/array.ll
; ruby/optimized/enum.ll
; ruby/optimized/iseq.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 24, i64 16
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/seccomp.ll
; linux/optimized/syscall.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 108, i64 88
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; graphviz/optimized/compile.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 -64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
