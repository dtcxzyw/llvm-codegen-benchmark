
%"struct.rocksdb::HistogramStat.2625928" = type { %"struct.std::atomic.2625929", %"struct.std::atomic.2625929", %"struct.std::atomic.2625929", %"struct.std::atomic.2625929", %"struct.std::atomic.2625929", [109 x %"struct.std::atomic.2625929"], i64 }
%"struct.std::atomic.2625929" = type { %"struct.std::__atomic_base.2625930" }
%"struct.std::__atomic_base.2625930" = type { i64 }
%"class.openvdb::v11_0::math::Vec3.233.2712056" = type { %"class.openvdb::v11_0::math::Tuple.234.2712057" }
%"class.openvdb::v11_0::math::Tuple.234.2712057" = type { [3 x i32] }
%class.aiVector3t.2828902 = type { double, double, double }
%"class.cv::Point_.3732832" = type { float, float }
%"class.cv::Point_.3746786" = type { i32, i32 }

; 14 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/blocktree.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; openmpi/optimized/mpl_trmem.ll
; rocksdb/optimized/histogram_windowing.cc.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr %"struct.rocksdb::HistogramStat.2625928", ptr %0, i64 %3, i32 5
  ret ptr %4
}

; 37 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; boost/optimized/alloc_lib.ll
; boost/optimized/url_base.ll
; brotli/optimized/block_splitter.c.ll
; bullet3/optimized/btConvexShape.ll
; cvc5/optimized/transition_inference.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; icu/optimized/number_mapper.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/pointPolygonTest_demo.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/jquant2.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/kahalesmilesection.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr nuw %"class.openvdb::v11_0::math::Vec3.233.2712056", ptr %0, i64 %3, i32 0, i32 0, i64 2
  ret ptr %4
}

; 10 occurrences:
; boost/optimized/static_string.ll
; c3c/optimized/file_utils.c.ll
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

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  ret ptr %5
}

; 4 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; entt/optimized/dispatcher.cpp.ll
; linux/optimized/xhci-mem.ll
; pybind11/optimized/test_stl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr %class.aiVector3t.2828902, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 79 occurrences:
; abc/optimized/dsdTree.c.ll
; lief/optimized/File.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = getelementptr nusw nuw i64, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr %"class.cv::Point_.3732832", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr %"class.cv::Point_.3746786", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  ret ptr %5
}

attributes #0 = { nounwind }
