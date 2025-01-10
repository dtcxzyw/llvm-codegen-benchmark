
%"union.std::aligned_storage<16, 8>::type.2686269" = type { [16 x i8] }
%struct.NodeNeighbor.2692207 = type { %struct.MapNode.2692140, i8, %"class.irr::core::vector3d.2692106" }
%struct.MapNode.2692140 = type { i16, i8, i8 }
%"class.irr::core::vector3d.2692106" = type { i16, i16, i16 }
%struct.VirtIOMMIOQueue.2707797 = type { i16, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.minstrel_mcs_group_data.3532003 = type { i8, i8, [4 x i16], i16, [10 x %struct.minstrel_rate_stats.3532004] }
%struct.minstrel_rate_stats.3532004 = type { i16, i16, i16, i16, i32, i32, i16, i16, i8, i8, i8 }

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
define ptr @func000000000000001f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr nuw [15 x %"union.std::aligned_storage<16, 8>::type.2686269"], ptr %0, i64 0, i64 %2, i32 0, i64 8
  ret ptr %3
}

; 53 occurrences:
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
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; typst-rs/optimized/5bbfp39e2yjrl2ey.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4geaf703ae2lxyqg.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1wbwq1jcywou5oe0v0ig8uk8s.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6ynx0w9sgeecr389qqgspp29k.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8ps09f0y8mibhh9t1qb96p5es.ll
; zed-rs/optimized/9pzx6flqzrwt1xqpmg7mx7dne.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/d6xu5i45b643l7z0mo8lfmzx0.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr nuw [6 x %struct.NodeNeighbor.2692207], ptr %0, i64 0, i64 %2, i32 1
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
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr [1024 x %struct.VirtIOMMIOQueue.2707797], ptr %0, i64 0, i64 %2, i32 2
  ret ptr %3
}

; 3 occurrences:
; linux/optimized/nl80211.ll
; linux/optimized/process_64.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr [42 x %struct.minstrel_mcs_group_data.3532003], ptr %0, i64 0, i64 %2, i32 1
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
