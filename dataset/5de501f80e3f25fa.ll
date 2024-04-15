
%"struct.rocksdb::StatisticsImpl::StatisticsData.1577804" = type { [216 x %"struct.std::atomic.51.1577805"], [61 x %"class.rocksdb::HistogramImpl.1577806"], [24 x i8] }
%"struct.std::atomic.51.1577805" = type { %"struct.std::__atomic_base.1577807" }
%"struct.std::__atomic_base.1577807" = type { i64 }
%"class.rocksdb::HistogramImpl.1577806" = type { %"class.rocksdb::Histogram.1577808", %"struct.rocksdb::HistogramStat.1577809", %"class.std::mutex.1577810" }
%"class.rocksdb::Histogram.1577808" = type { ptr }
%"struct.rocksdb::HistogramStat.1577809" = type { %"struct.std::atomic.51.1577805", %"struct.std::atomic.51.1577805", %"struct.std::atomic.51.1577805", %"struct.std::atomic.51.1577805", %"struct.std::atomic.51.1577805", [109 x %"struct.std::atomic.51.1577805"], i64 }
%"class.std::mutex.1577810" = type { %"class.std::__mutex_base.1577811" }
%"class.std::__mutex_base.1577811" = type { %union.pthread_mutex_t.1577812 }
%union.pthread_mutex_t.1577812 = type { %struct.__pthread_mutex_s.1577813 }
%struct.__pthread_mutex_s.1577813 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.1577814 }
%struct.__pthread_internal_list.1577814 = type { ptr, ptr }
%struct.direntry_t.1660937 = type { [11 x i8], i8, [2 x i8], i16, i16, i16, i16, i16, i16, i16, i32 }
%"struct.Octree<float>::_SlabValues.2210349" = type { [2 x %"struct.Octree<float>::_XSliceValues.2210350"], [2 x %"struct.Octree<float>::_SliceValues.2210351"] }
%"struct.Octree<float>::_XSliceValues.2210350" = type { %"struct.SortedTreeNodes::XSliceTableData.2210352", ptr, ptr, ptr, ptr, %"class.std::unordered_map.2210353", %"class.std::unordered_map.446.2210354", %"class.std::unordered_map.460.2210355", i32, i32 }
%"struct.SortedTreeNodes::XSliceTableData.2210352" = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%"class.std::unordered_map.2210353" = type { %"class.std::_Hashtable.2210356" }
%"class.std::_Hashtable.2210356" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2210357", i64, %"struct.std::__detail::_Prime_rehash_policy.2210358", ptr }
%"struct.std::__detail::_Hash_node_base.2210357" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2210358" = type { float, i64 }
%"class.std::unordered_map.446.2210354" = type { %"class.std::_Hashtable.447.2210359" }
%"class.std::_Hashtable.447.2210359" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2210357", i64, %"struct.std::__detail::_Prime_rehash_policy.2210358", ptr }
%"class.std::unordered_map.460.2210355" = type { %"class.std::_Hashtable.461.2210360" }
%"class.std::_Hashtable.461.2210360" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2210357", i64, %"struct.std::__detail::_Prime_rehash_policy.2210358", ptr }
%"struct.Octree<float>::_SliceValues.2210351" = type { %"struct.SortedTreeNodes::SliceTableData.2210361", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unordered_map.2210353", %"class.std::unordered_map.446.2210354", %"class.std::unordered_map.460.2210355", i32, i32, i32, i32 }
%"struct.SortedTreeNodes::SliceTableData.2210361" = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.HistogramLiteral.2233524 = type { [256 x i32], i64, double }

; 15 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/histogram.c.ll
; brotli/optimized/metablock.c.ll
; folly/optimized/dynamic.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/rbbi.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rocksdb/optimized/statistics.cc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.rocksdb::StatisticsImpl::StatisticsData.1577804", ptr %0, i64 %1
  %5 = getelementptr inbounds [216 x %"struct.std::atomic.51.1577805"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 54 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/histogram.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/obj_encoder.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/rbbi.ll
; icu/optimized/regexcmp.ll
; icu/optimized/rematch.ll
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
; redis/optimized/cluster_legacy.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; rocksdb/optimized/statistics.cc.ll
; velox/optimized/InPredicate.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %"struct.rocksdb::StatisticsImpl::StatisticsData.1577804", ptr %0, i64 %1
  %5 = getelementptr inbounds [216 x %"struct.std::atomic.51.1577805"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr [11 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.direntry_t.1660937, ptr %0, i64 %1
  %5 = getelementptr [11 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/nf_queue.ll
; qemu/optimized/block_accounting.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr [6 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/message.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr [64 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %"struct.Octree<float>::_SlabValues.2210349", ptr %0, i64 %1
  %5 = getelementptr inbounds [2 x %"struct.Octree<float>::_XSliceValues.2210350"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; brotli/optimized/histogram.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr %struct.HistogramLiteral.2233524, ptr %0, i64 %1
  %5 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
