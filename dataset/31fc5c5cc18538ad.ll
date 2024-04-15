
; 5 occurrences:
; abc/optimized/kitIsop.c.ll
; cpython/optimized/dictobject.ll
; linux/optimized/swiotlb.ll
; qemu/optimized/target_riscv_pmp.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl i64 64, %0
  %2 = icmp sgt i64 %1, 0
  ret i1 %2
}

; 50 occurrences:
; bdwgc/optimized/gc.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json_patch.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; linux/optimized/filemap.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_cgroup.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/Service.cpp.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl i64 12, %0
  %2 = icmp ugt i64 %1, 72057594037927935
  ret i1 %2
}

; 6 occurrences:
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; linux/optimized/xhci-pci.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 12, %0
  %2 = icmp ugt i64 %1, 72057594037927935
  ret i1 %2
}

; 12 occurrences:
; bdwgc/optimized/gc.c.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; linux/optimized/fib_trie.ll
; linux/optimized/mballoc.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/slab_common.ll
; linux/optimized/tcp_output.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 8, %0
  %2 = icmp ult i64 %1, 2048
  ret i1 %2
}

; 12 occurrences:
; abc/optimized/extraUtilMemory.c.ll
; abc/optimized/mem.c.ll
; abc/optimized/msatMem.c.ll
; abc/optimized/satMem.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; git/optimized/diffcore-delta.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mballoc.ll
; oiio/optimized/tiffinput.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 16, %0
  %2 = icmp slt i32 %1, 64
  ret i1 %2
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/xhci.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 16, %0
  %2 = icmp ult i32 %1, 64
  ret i1 %2
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = shl nuw i32 256, %0
  %2 = icmp ugt i32 %1, 32768
  ret i1 %2
}

; 7 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/wlcBlast.c.ll
; linux/optimized/ialloc.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = icmp slt i32 %1, 33
  ret i1 %2
}

; 24 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/wlcMem.c.ll
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/balloc.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ialloc.ll
; linux/optimized/mballoc.ll
; linux/optimized/page_alloc.ll
; postgres/optimized/dbsize.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = icmp sgt i32 %1, 3
  ret i1 %2
}

; 2 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkSets.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = icmp ult i32 %1, -2
  ret i1 %2
}

attributes #0 = { nounwind }
