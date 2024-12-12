
%struct.bin_s.3659892 = type { %struct.malloc_mutex_s.3659865, %struct.bin_stats_s.3659891, ptr, %struct.edata_heap_t.3659893, %struct.edata_list_active_t.3659894 }
%struct.malloc_mutex_s.3659865 = type { %union.anon.3659867 }
%union.anon.3659867 = type { %struct.anon.1.3659868 }
%struct.anon.1.3659868 = type { %struct.mutex_prof_data_t.3659869, %union.pthread_mutex_t.3659870, %struct.atomic_b_t.3659871 }
%struct.mutex_prof_data_t.3659869 = type { %struct.nstime_t.3659872, %struct.nstime_t.3659872, i64, i64, i32, %struct.atomic_u32_t.3659873, i64, ptr, i64 }
%struct.nstime_t.3659872 = type { i64 }
%struct.atomic_u32_t.3659873 = type { i32 }
%union.pthread_mutex_t.3659870 = type { %struct.__pthread_mutex_s.3659874 }
%struct.__pthread_mutex_s.3659874 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.3659875 }
%struct.__pthread_internal_list.3659875 = type { ptr, ptr }
%struct.atomic_b_t.3659871 = type { i8 }
%struct.bin_stats_s.3659891 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t.3659893 = type { %struct.ph_s.3659895 }
%struct.ph_s.3659895 = type { ptr, i64 }
%struct.edata_list_active_t.3659894 = type { %struct.anon.3.3659896 }
%struct.anon.3.3659896 = type { ptr }

; 22 occurrences:
; linux/optimized/ahash.ll
; linux/optimized/aio.ll
; linux/optimized/bio.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-stat.ll
; linux/optimized/compress.ll
; linux/optimized/efi_64.ll
; linux/optimized/espfix_64.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/inline.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/ioremap.ll
; linux/optimized/libata-sff.ll
; linux/optimized/percpu.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/socklib.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vsyscall_64.ll
; linux/optimized/xdp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 96 occurrences:
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/cardTableRS.ll
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
; openjdk/optimized/heapShared.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/iterator.ll
; openjdk/optimized/jvm.ll
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
; openjdk/optimized/shenandoahVerifier.ll
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
define ptr @func000000000000000b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext i32 %0 to i64
  %6 = getelementptr nusw nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; openjdk/optimized/ciArray.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr nusw nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext i32 %0 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 30 occurrences:
; linux/optimized/ahash.ll
; linux/optimized/buildid.ll
; linux/optimized/datagram.ll
; linux/optimized/devio.ll
; linux/optimized/esp6.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/iov_iter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/mballoc.ll
; linux/optimized/message.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mon_text.ll
; linux/optimized/move_extent.ll
; linux/optimized/mpage.ll
; linux/optimized/r8169_main.ll
; linux/optimized/read.ll
; linux/optimized/readpage.ll
; linux/optimized/scatterlist.ll
; linux/optimized/skbuff.ll
; linux/optimized/slub.ll
; linux/optimized/truncate.ll
; linux/optimized/tso.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/virtio_console.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vt.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext i32 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr nusw nuw %struct.bin_s.3659892, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
