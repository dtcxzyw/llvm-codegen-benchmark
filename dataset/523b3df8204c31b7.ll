
; 42 occurrences:
; grpc/optimized/party.cc.ll
; linux/optimized/ccm.ll
; linux/optimized/ctr.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/gcm.ll
; linux/optimized/lskcipher.ll
; linux/optimized/nlattr.ll
; linux/optimized/skcipher.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/g1FullGCResetMetadataTask.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/plab.ll
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
; sqlite/optimized/sqlite3.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  ret i64 %4
}

; 12 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/extents.ll
; linux/optimized/uncore_nhmex.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; openjdk/optimized/arrayKlass.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/type.ll
; openjdk/optimized/typeArrayKlass.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %2, 2305843009213693951
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
