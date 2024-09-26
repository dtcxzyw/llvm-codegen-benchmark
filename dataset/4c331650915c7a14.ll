
%"struct.rocksdb::HistogramStat.2510788" = type { %"struct.std::atomic.2510789", %"struct.std::atomic.2510789", %"struct.std::atomic.2510789", %"struct.std::atomic.2510789", %"struct.std::atomic.2510789", [109 x %"struct.std::atomic.2510789"], i64 }
%"struct.std::atomic.2510789" = type { %"struct.std::__atomic_base.2510790" }
%"struct.std::__atomic_base.2510790" = type { i64 }
%class.aiVector3t.2716369 = type { double, double, double }
%"class.llvm::SDUse.2993830" = type { %"class.llvm::SDValue.2993813", ptr, ptr, ptr }
%"class.llvm::SDValue.2993813" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Point_.3552093" = type { float, float }

; 44 occurrences:
; abc/optimized/dsdTree.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; brotli/optimized/block_splitter.c.ll
; bullet3/optimized/btConvexShape.ll
; cvc5/optimized/transition_inference.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/blocktree.c.ll
; icu/optimized/number_mapper.ll
; imgui/optimized/imgui_draw.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/pointPolygonTest_demo.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/jquant2.ll
; openmpi/optimized/mpl_trmem.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; rocksdb/optimized/histogram_windowing.cc.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr %"struct.rocksdb::HistogramStat.2510788", ptr %0, i64 %3, i32 5
  ret ptr %4
}

; 8 occurrences:
; entt/optimized/group.cpp.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; postgres/optimized/spgxlog.ll
; proxygen/optimized/ParseURL.cpp.ll
; quantlib/optimized/noarbsabr.ll
; rust-analyzer-rs/optimized/3grrv27bmryurv9l.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -1, i64 %2
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 5 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; entt/optimized/dispatcher.cpp.ll
; linux/optimized/xhci-mem.ll
; pybind11/optimized/test_stl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr %class.aiVector3t.2716369, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 3 occurrences:
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 2, i64 %2
  %4 = getelementptr %"class.llvm::SDUse.2993830", ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 2 occurrences:
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr %"class.cv::Point_.3552093", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
