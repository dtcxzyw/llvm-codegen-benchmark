
; 13 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; git/optimized/merge-ort.ll
; icu/optimized/gencnval.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; openusd/optimized/decodemv.c.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %.idx = shl nuw nsw i64 %2, 4
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 12 occurrences:
; cpython/optimized/tracemalloc.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ipmr.ll
; linux/optimized/sem.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_scsi.ll
; postgres/optimized/integerset.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %.idx = mul nuw nsw i64 %2, 28
  %3 = getelementptr i8, ptr %0, i64 1264
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 20 occurrences:
; abc/optimized/compress.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/execute.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %.idx = shl nuw nsw i64 %2, 1
  %3 = getelementptr i8, ptr %0, i64 3
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/process_64.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %.idx = mul nuw nsw i64 %2, 252
  %3 = getelementptr i8, ptr %0, i64 241
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 -2048
  %4 = getelementptr [512 x i32], ptr %3, i64 0, i64 %2
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { nounwind }
