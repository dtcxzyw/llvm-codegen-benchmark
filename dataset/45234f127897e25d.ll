
%"union.std::aligned_storage<16, 8>::type.2571952" = type { [16 x i8] }
%struct.VirtIOMMIOQueue.2594212 = type { i16, i8, [2 x i32], [2 x i32], [2 x i32] }
%"struct.OT::OffsetTo.401.2623470" = type { %"struct.OT::Offset.175.2623444" }
%"struct.OT::Offset.175.2623444" = type { %"struct.OT::IntType.139.2623439" }
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }
%"class.std::optional.38.3123517" = type { %"struct.std::_Optional_base.39.3123518" }
%"struct.std::_Optional_base.39.3123518" = type { %"struct.std::_Optional_payload.41.3123519" }
%"struct.std::_Optional_payload.41.3123519" = type { %"struct.std::_Optional_payload.base.45.3123520", [7 x i8] }
%"struct.std::_Optional_payload.base.45.3123520" = type { %"struct.std::_Optional_payload_base.base.44.3123521" }
%"struct.std::_Optional_payload_base.base.44.3123521" = type { %"union.std::_Optional_payload_base<llvm::pdb::DbiStreamBuilder::DebugStream>::_Storage.3123522", i8 }
%"union.std::_Optional_payload_base<llvm::pdb::DbiStreamBuilder::DebugStream>::_Storage.3123522" = type { %"struct.llvm::pdb::DbiStreamBuilder::DebugStream.3123523" }
%"struct.llvm::pdb::DbiStreamBuilder::DebugStream.3123523" = type <{ %"class.std::function.3123513", i32, i16, [2 x i8] }>
%"class.std::function.3123513" = type { %"class.std::_Function_base.3123514", ptr }
%"class.std::_Function_base.3123514" = type { %"union.std::_Any_data.3123515", ptr }
%"union.std::_Any_data.3123515" = type { %"union.std::_Nocopy_types.3123516" }
%"union.std::_Nocopy_types.3123516" = type { { i64, i64 } }
%struct.minstrel_mcs_group_data.3343087 = type { i8, i8, [4 x i16], i16, [10 x %struct.minstrel_rate_stats.3343088] }
%struct.minstrel_rate_stats.3343088 = type { i16, i16, i16, i16, i32, i32, i16, i16, i8, i8, i8 }

; 12 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; git/optimized/merge-ort.ll
; icu/optimized/gencnval.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 16
  %4 = getelementptr [15 x %"union.std::aligned_storage<16, 8>::type.2571952"], ptr %3, i64 0, i64 %2, i32 0, i64 8
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
define ptr @func0000000000000022(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 1260
  %4 = getelementptr [1024 x %struct.VirtIOMMIOQueue.2594212], ptr %3, i64 0, i64 %2, i32 2
  ret ptr %4
}

; 14 occurrences:
; abc/optimized/compress.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/execute.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 2
  %4 = getelementptr [1 x %"struct.OT::OffsetTo.401.2623470"], ptr %3, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0, i64 1
  ret ptr %4
}

; 5 occurrences:
; llvm/optimized/DbiStreamBuilder.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 408
  %4 = getelementptr [11 x %"class.std::optional.38.3123517"], ptr %3, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 2 occurrences:
; llvm/optimized/DbiStreamBuilder.cpp.ll
; openspiel/optimized/ABsearch.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 408
  %4 = getelementptr [11 x %"class.std::optional.38.3123517"], ptr %3, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8090
  %4 = getelementptr [6 x [3 x i16]], ptr %3, i64 0, i64 %2, i64 2
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/process_64.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 240
  %4 = getelementptr [42 x %struct.minstrel_mcs_group_data.3343087], ptr %3, i64 0, i64 %2, i32 1
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
