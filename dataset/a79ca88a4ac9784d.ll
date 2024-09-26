
%"class.std::__1::basic_string.2487973" = type { %"class.std::__1::__compressed_pair.2487974" }
%"class.std::__1::__compressed_pair.2487974" = type { %"struct.std::__1::__compressed_pair_elem.2487975" }
%"struct.std::__1::__compressed_pair_elem.2487975" = type { %"struct.std::__1::basic_string<char>::__rep.2487976" }
%"struct.std::__1::basic_string<char>::__rep.2487976" = type { %union.anon.2487977 }
%union.anon.2487977 = type { %"struct.std::__1::basic_string<char>::__long.2487978" }
%"struct.std::__1::basic_string<char>::__long.2487978" = type { %struct.anon.0.2487979, i64, ptr }
%struct.anon.0.2487979 = type { i64 }
%"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.2502175" = type { ptr, %"class.std::function.2502155", %"class.std::function.2502155" }
%"class.std::function.2502155" = type { %"class.std::_Function_base.2502156", ptr }
%"class.std::_Function_base.2502156" = type { %"union.std::_Any_data.2502157", ptr }
%"union.std::_Any_data.2502157" = type { %"union.std::_Nocopy_types.2502158" }
%"union.std::_Nocopy_types.2502158" = type { { i64, i64 } }
%"struct.ProfilerGraph::Piece.2587777" = type { %"class.std::map.2587759" }
%"class.std::map.2587759" = type { %"class.std::_Rb_tree.2587760" }
%"class.std::_Rb_tree.2587760" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.2587761" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.2587761" = type { %"struct.std::_Rb_tree_key_compare.2587762", %"struct.std::_Rb_tree_header.2587763" }
%"struct.std::_Rb_tree_key_compare.2587762" = type { %"struct.std::less.2587764" }
%"struct.std::less.2587764" = type { i8 }
%"struct.std::_Rb_tree_header.2587763" = type { %"struct.std::_Rb_tree_node_base.2587765", i64 }
%"struct.std::_Rb_tree_node_base.2587765" = type { i32, ptr, ptr, ptr }

; 24 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/wlcMem.c.ll
; assimp/optimized/OgreStructs.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/gmx_rmsf.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; gromacs/optimized/xtc2.c.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = mul i64 %2, 72
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr %"class.std::__1::basic_string.2487973", ptr %3, i64 %1
  ret ptr %4
}

; 5 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; darktable/optimized/amaze.cc.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = mul i64 %2, 504
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.2502175", ptr %3, i64 %1
  ret ptr %4
}

; 9 occurrences:
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; php/optimized/token.ll
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -96
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = mul i64 %2, 480
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr %"struct.ProfilerGraph::Piece.2587777", ptr %3, i64 %1
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; llvm/optimized/DLangDemangle.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = mul i64 %2, 640
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr float, ptr %3, i64 %1
  ret ptr %4
}

; 4 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 160
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 44
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 544
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 6
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

attributes #0 = { nounwind }
