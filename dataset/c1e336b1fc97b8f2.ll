
; 6 occurrences:
; openjdk/optimized/jvmciCompilerToVM.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 39 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigOper.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/cuddRead.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/resCore.c.ll
; abc/optimized/sswFilter.c.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/collectionCache.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/meshAdapter.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primDefinition.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/primSpec.cpp.ll
; openusd/optimized/propertyIndex.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/testHdBufferSpec.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; postgres/optimized/gistproc.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 13 occurrences:
; abc/optimized/cuddPriority.c.ll
; linux/optimized/socket.ll
; linux/optimized/trans_virtio.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.node_buffer.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_stat_watcher.ll
; node/optimized/libnode.node_util.ll
; node/optimized/libnode.node_v8.ll
; node/optimized/libnode.pipe_wrap.ll
; node/optimized/libnode.udp_wrap.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ult i32 %1, -128
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
