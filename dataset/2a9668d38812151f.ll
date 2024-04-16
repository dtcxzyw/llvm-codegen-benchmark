
%"class.std::__cxx11::basic_string.1696494" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1696513", i64, %union.anon.1696514 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1696513" = type { ptr }
%union.anon.1696514 = type { i64, [8 x i8] }

; 22 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/zstd_compress.c.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; folly/optimized/EventBaseBackendBase.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; jemalloc/optimized/cache_bin.ll
; jemalloc/optimized/cache_bin.pic.ll
; jemalloc/optimized/cache_bin.sym.ll
; libquic/optimized/asn1_lib.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; redis/optimized/lua_struct.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %0, i64 %1
  %4 = getelementptr i64, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 31 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; glog/optimized/signalhandler.cc.ll
; hyperscan/optimized/castle.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/AllocationPool.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.std::__cxx11::basic_string.1696494", ptr %0, i64 %1
  %4 = getelementptr %"class.std::__cxx11::basic_string.1696494", ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/printk.ll
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
