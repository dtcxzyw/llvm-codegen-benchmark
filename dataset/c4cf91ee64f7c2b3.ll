
; 15 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/psYoungGen.ll
; openjdk/optimized/shenandoahHeap.ll
; protobuf/optimized/arena.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 85 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openjdk/optimized/cardTableRS.ll
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
; openjdk/optimized/memBaseline.ll
; openjdk/optimized/memMapPrinter.ll
; openjdk/optimized/memRegion.ll
; openjdk/optimized/memTracker.ll
; openjdk/optimized/nmtDCmd.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/virtualMemoryTracker.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openusd/optimized/lz4.cpp.ll
; protobuf/optimized/arena.cc.ll
; ruby/optimized/regexec.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %1
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %1
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/shenandoahMark.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %1
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; verilator/optimized/V3Dfg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 6 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/cuddClip.c.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %1
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
