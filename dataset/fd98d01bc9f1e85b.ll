
%"union.std::aligned_storage<16, 8>::type.2571952" = type { [16 x i8] }
%struct.NodeNeighbor.2578067 = type { %struct.MapNode.2578000, i8, %"class.irr::core::vector3d.2577966" }
%struct.MapNode.2578000 = type { i16, i8, i8 }
%"class.irr::core::vector3d.2577966" = type { i16, i16, i16 }
%struct.VirtIOMMIOQueue.2594212 = type { i16, i8, [2 x i32], [2 x i32], [2 x i32] }
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

; 16 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; git/optimized/merge-ort.ll
; icu/optimized/gencnval.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; openusd/optimized/decodemv.c.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; spike/optimized/disasm.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr [15 x %"union.std::aligned_storage<16, 8>::type.2571952"], ptr %0, i64 0, i64 %2, i32 0, i64 8
  ret ptr %3
}

; 35 occurrences:
; abc/optimized/compress.c.ll
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; coremark/optimized/core_main.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jq/optimized/execute.ll
; libwebp/optimized/histogram_enc.c.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/servermap.cpp.ll
; nori/optimized/nanovg.c.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openspiel/optimized/ABsearch.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/5bbfp39e2yjrl2ey.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4geaf703ae2lxyqg.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr [6 x %struct.NodeNeighbor.2578067], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 13 occurrences:
; cpython/optimized/tracemalloc.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ipmr.ll
; linux/optimized/sem.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_scsi.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/integerset.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr [1024 x %struct.VirtIOMMIOQueue.2594212], ptr %0, i64 0, i64 %2, i32 2
  ret ptr %3
}

; 5 occurrences:
; llvm/optimized/DbiStreamBuilder.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr [11 x %"class.std::optional.38.3123517"], ptr %0, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

; 3 occurrences:
; linux/optimized/nl80211.ll
; linux/optimized/process_64.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr [42 x %struct.minstrel_mcs_group_data.3343087], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 2 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr [512 x i32], ptr %0, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

attributes #0 = { nounwind }
