
; 34 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/classLoaderData.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/dfsClosure.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1HeapVerifier.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/xBarrierSetRuntime.ll
; openjdk/optimized/zBarrierSetRuntime.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; wasmedge/optimized/canon.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %.idx = shl nsw i64 %1, 3
  ret i64 %.idx
}

; 1 occurrences:
; llvm/optimized/XCOFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %.idx = mul nuw nsw i64 %1, 6
  ret i64 %.idx
}

; 6 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/kexec_core.ll
; linux/optimized/kfifo.ll
; linux/optimized/page_alloc.ll
; linux/optimized/snapshot.ll
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.idx = shl i64 %1, 6
  ret i64 %.idx
}

attributes #0 = { nounwind }
