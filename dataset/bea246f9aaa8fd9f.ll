
%"struct.rocksdb::StatisticsImpl::StatisticsData.2509692" = type { [216 x %"struct.std::atomic.51.2509693"], [61 x %"class.rocksdb::HistogramImpl.2509694"], [24 x i8] }
%"struct.std::atomic.51.2509693" = type { %"struct.std::__atomic_base.2509695" }
%"struct.std::__atomic_base.2509695" = type { i64 }
%"class.rocksdb::HistogramImpl.2509694" = type { %"class.rocksdb::Histogram.2509696", %"struct.rocksdb::HistogramStat.2509697", %"class.std::mutex.2509698" }
%"class.rocksdb::Histogram.2509696" = type { ptr }
%"struct.rocksdb::HistogramStat.2509697" = type { %"struct.std::atomic.51.2509693", %"struct.std::atomic.51.2509693", %"struct.std::atomic.51.2509693", %"struct.std::atomic.51.2509693", %"struct.std::atomic.51.2509693", [109 x %"struct.std::atomic.51.2509693"], i64 }
%"class.std::mutex.2509698" = type { %"class.std::__mutex_base.2509699" }
%"class.std::__mutex_base.2509699" = type { %union.pthread_mutex_t.2509700 }
%union.pthread_mutex_t.2509700 = type { %struct.__pthread_mutex_s.2509701 }
%struct.__pthread_mutex_s.2509701 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2509702 }
%struct.__pthread_internal_list.2509702 = type { ptr, ptr }
%struct.direntry_t.2591990 = type { [11 x i8], i8, [2 x i8], i16, i16, i16, i16, i16, i16, i16, i32 }
%"struct.Octree<float>::_SlabValues.3640347" = type { [2 x %"struct.Octree<float>::_XSliceValues.3640348"], [2 x %"struct.Octree<float>::_SliceValues.3640349"] }
%"struct.Octree<float>::_XSliceValues.3640348" = type { %"struct.SortedTreeNodes::XSliceTableData.3640350", ptr, ptr, ptr, ptr, %"class.std::unordered_map.3640351", %"class.std::unordered_map.446.3640352", %"class.std::unordered_map.460.3640353", i32, i32 }
%"struct.SortedTreeNodes::XSliceTableData.3640350" = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%"class.std::unordered_map.3640351" = type { %"class.std::_Hashtable.3640354" }
%"class.std::_Hashtable.3640354" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3640355", i64, %"struct.std::__detail::_Prime_rehash_policy.3640356", ptr }
%"struct.std::__detail::_Hash_node_base.3640355" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.3640356" = type { float, i64 }
%"class.std::unordered_map.446.3640352" = type { %"class.std::_Hashtable.447.3640357" }
%"class.std::_Hashtable.447.3640357" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3640355", i64, %"struct.std::__detail::_Prime_rehash_policy.3640356", ptr }
%"class.std::unordered_map.460.3640353" = type { %"class.std::_Hashtable.461.3640358" }
%"class.std::_Hashtable.461.3640358" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3640355", i64, %"struct.std::__detail::_Prime_rehash_policy.3640356", ptr }
%"struct.Octree<float>::_SliceValues.3640349" = type { %"struct.SortedTreeNodes::SliceTableData.3640359", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unordered_map.3640351", %"class.std::unordered_map.446.3640352", %"class.std::unordered_map.460.3640353", i32, i32, i32, i32 }
%"struct.SortedTreeNodes::SliceTableData.3640359" = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr }

; 15 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; folly/optimized/dynamic.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/CoverageMapping.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/xBarrierSetC2.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rocksdb/optimized/statistics.cc.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"struct.rocksdb::StatisticsImpl::StatisticsData.2509692", ptr %0, i64 %1
  %5 = getelementptr nusw [216 x %"struct.std::atomic.51.2509693"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 45 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/obj_encoder.cc.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/regexcmp.ll
; icu/optimized/rematch.ll
; llvm/optimized/CoverageMapping.cpp.ll
; luau/optimized/main.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/matcher.ll
; redis/optimized/cluster_legacy.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; rocksdb/optimized/statistics.cc.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %"struct.rocksdb::StatisticsImpl::StatisticsData.2509692", ptr %0, i64 %1
  %5 = getelementptr nusw [216 x %"struct.std::atomic.51.2509693"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr [11 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.direntry_t.2591990, ptr %0, i64 %1
  %5 = getelementptr [11 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; qemu/optimized/block_accounting.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr [6 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %"struct.Octree<float>::_SlabValues.3640347", ptr %0, i64 %1
  %5 = getelementptr nusw [2 x %"struct.Octree<float>::_XSliceValues.3640348"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
