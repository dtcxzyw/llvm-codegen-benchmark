
; 22 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; hermes/optimized/HadesGC.cpp.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/g1FullGCResetMetadataTask.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionLAB.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; openjdk/optimized/tenuredGeneration.ll
; openusd/optimized/aom_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; clamav/optimized/clamdtop.c.ll
; hermes/optimized/HadesGC.cpp.ll
; openjdk/optimized/stubs.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
