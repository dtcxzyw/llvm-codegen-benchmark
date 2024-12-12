
; 2 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ule ptr %0, %4
  ret i1 %5
}

; 10 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/skcipher.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/os.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/virtualspace.ll
; openmpi/optimized/common_sm.ll
; php/optimized/phpdbg_watch.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 23 occurrences:
; hwloc/optimized/topology-linux.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/drm_cache.ll
; linux/optimized/set_memory.ll
; linux/optimized/usercopy_64.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/g1FullGCResetMetadataTask.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/os.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionLAB.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/tenuredGeneration.ll
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/locks.ll
; mimalloc/optimized/os.c.ll
; nuttx/optimized/mempool_multiple.c.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/shenandoahCollectionSet.ll
; openjdk/optimized/virtualspace.ll
; openmpi/optimized/rcache_grdma_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
