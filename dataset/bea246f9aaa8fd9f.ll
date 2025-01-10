
%"struct.rocksdb::StatisticsImpl::StatisticsData.2624810" = type { [216 x %"struct.std::atomic.51.2624811"], [61 x %"class.rocksdb::HistogramImpl.2624812"], [24 x i8] }
%"struct.std::atomic.51.2624811" = type { %"struct.std::__atomic_base.2624813" }
%"struct.std::__atomic_base.2624813" = type { i64 }
%"class.rocksdb::HistogramImpl.2624812" = type { %"class.rocksdb::Histogram.2624814", %"struct.rocksdb::HistogramStat.2624815", %"class.std::mutex.2624816" }
%"class.rocksdb::Histogram.2624814" = type { ptr }
%"struct.rocksdb::HistogramStat.2624815" = type { %"struct.std::atomic.51.2624811", %"struct.std::atomic.51.2624811", %"struct.std::atomic.51.2624811", %"struct.std::atomic.51.2624811", %"struct.std::atomic.51.2624811", [109 x %"struct.std::atomic.51.2624811"], i64 }
%"class.std::mutex.2624816" = type { %"class.std::__mutex_base.2624817" }
%"class.std::__mutex_base.2624817" = type { %union.pthread_mutex_t.2624818 }
%union.pthread_mutex_t.2624818 = type { %struct.__pthread_mutex_s.2624819 }
%struct.__pthread_mutex_s.2624819 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2624820 }
%struct.__pthread_internal_list.2624820 = type { ptr, ptr }
%struct.direntry_t.2705766 = type { [11 x i8], i8, [2 x i8], i16, i16, i16, i16, i16, i16, i16, i32 }
%class.RegMask.2732300 = type { %union.anon.2732301, i32, i32 }
%union.anon.2732301 = type { [11 x i64] }
%"struct.Stockfish::Stats.18.2878554" = type { %"struct.std::array.19.2878555" }
%"struct.std::array.19.2878555" = type { [64 x %"class.Stockfish::StatsEntry.20.2878556"] }
%"class.Stockfish::StatsEntry.20.2878556" = type { %"struct.Stockfish::Stats.21.2878557" }
%"struct.Stockfish::Stats.21.2878557" = type { %"struct.std::array.22.2878558" }
%"struct.std::array.22.2878558" = type { [16 x %"struct.Stockfish::Stats.23.2878559"] }
%"struct.Stockfish::Stats.23.2878559" = type { %"struct.std::array.24.2878560" }
%"struct.std::array.24.2878560" = type { [64 x %"class.Stockfish::StatsEntry.25.2878561"] }
%"class.Stockfish::StatsEntry.25.2878561" = type { i16 }
%"struct.Octree<float>::_SlabValues.3820672" = type { [2 x %"struct.Octree<float>::_XSliceValues.3820673"], [2 x %"struct.Octree<float>::_SliceValues.3820674"] }
%"struct.Octree<float>::_XSliceValues.3820673" = type { %"struct.SortedTreeNodes::XSliceTableData.3820675", ptr, ptr, ptr, ptr, %"class.std::unordered_map.3820676", %"class.std::unordered_map.446.3820677", %"class.std::unordered_map.460.3820678", i32, i32 }
%"struct.SortedTreeNodes::XSliceTableData.3820675" = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%"class.std::unordered_map.3820676" = type { %"class.std::_Hashtable.3820679" }
%"class.std::_Hashtable.3820679" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3820680", i64, %"struct.std::__detail::_Prime_rehash_policy.3820681", ptr }
%"struct.std::__detail::_Hash_node_base.3820680" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.3820681" = type { float, i64 }
%"class.std::unordered_map.446.3820677" = type { %"class.std::_Hashtable.447.3820682" }
%"class.std::_Hashtable.447.3820682" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3820680", i64, %"struct.std::__detail::_Prime_rehash_policy.3820681", ptr }
%"class.std::unordered_map.460.3820678" = type { %"class.std::_Hashtable.461.3820683" }
%"class.std::_Hashtable.461.3820683" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3820680", i64, %"struct.std::__detail::_Prime_rehash_policy.3820681", ptr }
%"struct.Octree<float>::_SliceValues.3820674" = type { %"struct.SortedTreeNodes::SliceTableData.3820684", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unordered_map.3820676", %"class.std::unordered_map.446.3820677", %"class.std::unordered_map.460.3820678", i32, i32, i32, i32 }
%"struct.SortedTreeNodes::SliceTableData.3820684" = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr }

; 11 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; folly/optimized/dynamic.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rocksdb/optimized/statistics.cc.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"struct.rocksdb::StatisticsImpl::StatisticsData.2624810", ptr %0, i64 %1
  %5 = getelementptr nusw nuw [216 x %"struct.std::atomic.51.2624811"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 27 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; luau/optimized/main.cpp.ll
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
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; rocksdb/optimized/statistics.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %"struct.rocksdb::StatisticsImpl::StatisticsData.2624810", ptr %0, i64 %1
  %5 = getelementptr nusw nuw [216 x %"struct.std::atomic.51.2624811"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 31 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/obj_encoder.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/regexcmp.ll
; icu/optimized/rematch.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/matcher.ll
; redis/optimized/cluster_legacy.ll
; stb/optimized/stb_connected_components.c.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw { i16, i8, [1 x i8] }, ptr %0, i64 %1
  %5 = getelementptr nusw nuw [0 x { i16, i8, [1 x i8] }], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 5 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; wireshark/optimized/packet-nbap.c.ll
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
  %4 = getelementptr %struct.direntry_t.2705766, ptr %0, i64 %1
  %5 = getelementptr [11 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; qemu/optimized/block_accounting.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr [6 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/xBarrierSetC2.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %class.RegMask.2732300, ptr %0, i64 %1
  %5 = getelementptr nusw nuw [11 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; icu/optimized/number_patternmodifier.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw [16 x %"struct.Stockfish::Stats.18.2878554"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %"struct.Octree<float>::_SlabValues.3820672", ptr %0, i64 %1
  %5 = getelementptr nusw nuw [2 x %"struct.Octree<float>::_XSliceValues.3820673"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
