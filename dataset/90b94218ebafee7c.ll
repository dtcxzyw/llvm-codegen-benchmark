
%"class.std::__cxx11::basic_string.2760304" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2760323", i64, %union.anon.2760324 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2760323" = type { ptr }
%union.anon.2760324 = type { i64, [8 x i8] }
%struct.page.3550387 = type { i64, %union.anon.3550388, %union.anon.6.3550389, %struct.atomic_t.3550375, [8 x i8] }
%union.anon.3550388 = type { %struct.anon.3550390 }
%struct.anon.3550390 = type { %union.anon.0.3550391, ptr, %union.anon.2.3550392, i64 }
%union.anon.0.3550391 = type { %struct.list_head.3550369 }
%struct.list_head.3550369 = type { ptr, ptr }
%union.anon.2.3550392 = type { i64 }
%union.anon.6.3550389 = type { %struct.atomic_t.3550375 }
%struct.atomic_t.3550375 = type { i32 }

; 17 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; folly/optimized/EventBaseBackendBase.cpp.ll
; hdf5/optimized/H5HG.c.ll
; hyperscan/optimized/stream_compress.c.ll
; libquic/optimized/asn1_lib.c.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/perfData.ll
; openjdk/optimized/stackOverflow.ll
; redis/optimized/lua_struct.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 33 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; hyperscan/optimized/castle.c.ll
; libwebp/optimized/io_dec.c.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
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
define i64 @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.std::__cxx11::basic_string.2760304", ptr %0, i64 %1
  %4 = getelementptr %"class.std::__cxx11::basic_string.2760304", ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 7 occurrences:
; boost/optimized/url_base.ll
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 6 occurrences:
; clamav/optimized/pdfng.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.page.3550387, ptr %0, i64 %1
  %4 = getelementptr %struct.page.3550387, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %0, i64 %1
  %4 = getelementptr i64, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
