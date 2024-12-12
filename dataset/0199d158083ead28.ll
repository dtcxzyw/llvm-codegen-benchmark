
; 24 occurrences:
; linux/optimized/dm-stripe.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/g1FullGCResetMetadataTask.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionLAB.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/tenuredGeneration.ll
; openusd/optimized/aom_image.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = xor i64 %3, -1
  %5 = and i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/plab.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = xor i64 %3, -1
  %5 = and i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = and i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = and i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
