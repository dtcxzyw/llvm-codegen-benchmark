
%"struct.rocksdb::HistogramStat.1578909" = type { %"struct.std::atomic.1578910", %"struct.std::atomic.1578910", %"struct.std::atomic.1578910", %"struct.std::atomic.1578910", %"struct.std::atomic.1578910", [109 x %"struct.std::atomic.1578910"], i64 }
%"struct.std::atomic.1578910" = type { %"struct.std::__atomic_base.1578911" }
%"struct.std::__atomic_base.1578911" = type { i64 }
%class.aiVector3t.1752777 = type { double, double, double }
%"class.hermes::vm::PinnedHermesValue.1853432" = type { %"class.hermes::vm::HermesValue.1853433" }
%"class.hermes::vm::HermesValue.1853433" = type { i64 }

; 31 occurrences:
; abc/optimized/dsdTree.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/clipper.cpp.ll
; brotli/optimized/block_splitter.c.ll
; bullet3/optimized/btConvexShape.ll
; cvc5/optimized/transition_inference.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/blocktree.c.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/hermes.cpp.ll
; icu/optimized/number_mapper.ll
; imgui/optimized/imgui_draw.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/mpl_trmem.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; rocksdb/optimized/histogram_windowing.cc.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr inbounds %"struct.rocksdb::HistogramStat.1578909", ptr %0, i64 %3, i32 5
  ret ptr %4
}

; 5 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; entt/optimized/dispatcher.cpp.ll
; linux/optimized/xhci-mem.ll
; pybind11/optimized/test_stl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr %class.aiVector3t.1752777, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 11 occurrences:
; entt/optimized/group.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; postgres/optimized/spgxlog.ll
; proxygen/optimized/ParseURL.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -1, i64 %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 2 occurrences:
; hermes/optimized/Callable.cpp.ll
; linux/optimized/michael.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 4294967295, i64 %2
  %4 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue.1853432", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -64
  ret ptr %5
}

attributes #0 = { nounwind }
