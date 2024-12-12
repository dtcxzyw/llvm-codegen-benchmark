
; 26 occurrences:
; linux/optimized/dm-stripe.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/g1FullGCResetMetadataTask.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/macro.ll
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
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 9 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/init_from_settings.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; jq/optimized/regparse.ll
; llvm/optimized/MCWin64EH.cpp.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -48
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %2, 9223372036854775806
  ret i64 %3
}

; 1 occurrences:
; openjdk/optimized/plab.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = sext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
