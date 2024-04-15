
%"class.irr::core::aabbox3d.1656488" = type { %"class.irr::core::vector3d.0.1656487", %"class.irr::core::vector3d.0.1656487" }
%"class.irr::core::vector3d.0.1656487" = type { float, float, float }
%struct.receive_queue.2025321 = type { ptr, %struct.napi_struct.2025300, ptr, %struct.virtnet_rq_stats.2025322, i16, i8, %struct.dim.2025323, i32, %struct.virtnet_interrupt_coalesce.2025324, ptr, %struct.ewma_pkt_len.2025325, %struct.page_frag.2025326, [19 x %struct.scatterlist.2025327], i32, [16 x i8], [60 x i8], %struct.xdp_rxq_info.2025328, ptr, i8, [55 x i8] }
%struct.napi_struct.2025300 = type { %struct.list_head.2025296, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.2025304], ptr, %struct.list_head.2025296, i32, i32, %struct.hrtimer.2025305, ptr, %struct.list_head.2025296, %struct.hlist_node.2025306, i32 }
%struct.gro_list.2025304 = type { %struct.list_head.2025296, i32 }
%struct.hrtimer.2025305 = type { %struct.timerqueue_node.2025307, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.2025307 = type { %struct.rb_node.2025308, i64 }
%struct.rb_node.2025308 = type { i64, ptr, ptr }
%struct.list_head.2025296 = type { ptr, ptr }
%struct.hlist_node.2025306 = type { ptr, ptr }
%struct.virtnet_rq_stats.2025322 = type { %struct.u64_stats_sync.2025329, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330 }
%struct.u64_stats_sync.2025329 = type {}
%struct.u64_stats_t.2025330 = type { %struct.local64_t.2025331 }
%struct.local64_t.2025331 = type { %struct.local_t.2025332 }
%struct.local_t.2025332 = type { %struct.atomic64_t.2025333 }
%struct.atomic64_t.2025333 = type { i64 }
%struct.dim.2025323 = type { i8, %struct.dim_stats.2025334, %struct.dim_sample.2025335, %struct.dim_sample.2025335, %struct.work_struct.2025336, ptr, i8, i8, i8, i8, i8, i8 }
%struct.dim_stats.2025334 = type { i32, i32, i32, i32, i32 }
%struct.dim_sample.2025335 = type { i64, i32, i32, i16, i32 }
%struct.work_struct.2025336 = type { %struct.atomic64_t.2025333, %struct.list_head.2025296, ptr }
%struct.virtnet_interrupt_coalesce.2025324 = type { i32, i32 }
%struct.ewma_pkt_len.2025325 = type { i64 }
%struct.page_frag.2025326 = type { ptr, i32, i32 }
%struct.scatterlist.2025327 = type { i64, i32, i32, i64, i32, i32 }
%struct.xdp_rxq_info.2025328 = type { ptr, i32, i32, %struct.xdp_mem_info.2025337, i32, i32, [32 x i8] }
%struct.xdp_mem_info.2025337 = type { i32, i32 }

; 8 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; minetest/optimized/content_mapblock.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"class.irr::core::aabbox3d.1656488", ptr %1, i64 %2, i32 1
  %4 = getelementptr inbounds float, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.receive_queue.2025321, ptr %1, i64 %2, i32 3
  %4 = getelementptr i8, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
