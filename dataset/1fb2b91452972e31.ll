
%"class.std::__1::basic_string.1555989" = type { %"class.std::__1::__compressed_pair.1555990" }
%"class.std::__1::__compressed_pair.1555990" = type { %"struct.std::__1::__compressed_pair_elem.1555991" }
%"struct.std::__1::__compressed_pair_elem.1555991" = type { %"struct.std::__1::basic_string<char>::__rep.1555992" }
%"struct.std::__1::basic_string<char>::__rep.1555992" = type { %union.anon.1555993 }
%union.anon.1555993 = type { %"struct.std::__1::basic_string<char>::__long.1555994" }
%"struct.std::__1::basic_string<char>::__long.1555994" = type { %struct.anon.0.1555995, i64, ptr }
%struct.anon.0.1555995 = type { i64 }
%"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.1570272" = type { ptr, %"class.std::function.1570252", %"class.std::function.1570252" }
%"class.std::function.1570252" = type { %"class.std::_Function_base.1570253", ptr }
%"class.std::_Function_base.1570253" = type { %"union.std::_Any_data.1570254", ptr }
%"union.std::_Any_data.1570254" = type { %"union.std::_Nocopy_types.1570255" }
%"union.std::_Nocopy_types.1570255" = type { { i64, i64 } }
%"struct.ProfilerGraph::Piece.1656609" = type { %"class.std::map.1656591" }
%"class.std::map.1656591" = type { %"class.std::_Rb_tree.1656592" }
%"class.std::_Rb_tree.1656592" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.1656593" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.1656593" = type { %"struct.std::_Rb_tree_key_compare.1656594", %"struct.std::_Rb_tree_header.1656595" }
%"struct.std::_Rb_tree_key_compare.1656594" = type { %"struct.std::less.1656596" }
%"struct.std::less.1656596" = type { i8 }
%"struct.std::_Rb_tree_header.1656595" = type { %"struct.std::_Rb_tree_node_base.1656597", i64 }
%"struct.std::_Rb_tree_node_base.1656597" = type { i32, ptr, ptr, ptr }

; 12 occurrences:
; abc/optimized/giaMinLut.c.ll
; assimp/optimized/OgreStructs.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr inbounds %"class.std::__1::basic_string.1555989", ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; darktable/optimized/amaze.cc.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 7
  %4 = add nsw i64 %1, %3
  %5 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.1570272", ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; php/optimized/token.ll
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -96
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 10
  %4 = add i64 %1, %3
  %5 = getelementptr inbounds %"struct.ProfilerGraph::Piece.1656609", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 160
  %4 = add nsw i64 %3, %1
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 160
  %4 = add nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 44
  %4 = add i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 544
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 6
  %4 = add i64 %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
