
%"class.std::__1::basic_string.2603372" = type { %"class.std::__1::__compressed_pair.2603373" }
%"class.std::__1::__compressed_pair.2603373" = type { %"struct.std::__1::__compressed_pair_elem.2603374" }
%"struct.std::__1::__compressed_pair_elem.2603374" = type { %"struct.std::__1::basic_string<char>::__rep.2603375" }
%"struct.std::__1::basic_string<char>::__rep.2603375" = type { %union.anon.2603376 }
%union.anon.2603376 = type { %"struct.std::__1::basic_string<char>::__long.2603377" }
%"struct.std::__1::basic_string<char>::__long.2603377" = type { %struct.anon.0.2603378, i64, ptr }
%struct.anon.0.2603378 = type { i64 }
%"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.2617345" = type { ptr, %"class.std::function.2617325", %"class.std::function.2617325" }
%"class.std::function.2617325" = type { %"class.std::_Function_base.2617326", ptr }
%"class.std::_Function_base.2617326" = type { %"union.std::_Any_data.2617327", ptr }
%"union.std::_Any_data.2617327" = type { %"union.std::_Nocopy_types.2617328" }
%"union.std::_Nocopy_types.2617328" = type { { i64, i64 } }
%"struct.ProfilerGraph::Piece.2701627" = type { %"class.std::map.2701609" }
%"class.std::map.2701609" = type { %"class.std::_Rb_tree.2701610" }
%"class.std::_Rb_tree.2701610" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.2701611" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.2701611" = type { %"struct.std::_Rb_tree_key_compare.2701612", %"struct.std::_Rb_tree_header.2701613" }
%"struct.std::_Rb_tree_key_compare.2701612" = type { %"struct.std::less.2701614" }
%"struct.std::less.2701614" = type { i8 }
%"struct.std::_Rb_tree_header.2701613" = type { %"struct.std::_Rb_tree_node_base.2701615", i64 }
%"struct.std::_Rb_tree_node_base.2701615" = type { i32, ptr, ptr, ptr }
%"struct.openvdb::v11_0::tools::TreeToMerge.2721831" = type <{ %"class.std::shared_ptr.0.2721832", ptr, %"struct.openvdb::v11_0::tools::TreeToMerge<openvdb::v11_0::tree::Tree<openvdb::v11_0::tree::RootNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::LeafNode<openvdb::v11_0::ValueMask, 3>, 4>, 5>>>>::MaskPtr.2721833", i8, [7 x i8] }>
%"class.std::shared_ptr.0.2721832" = type { %"class.std::__shared_ptr.1.2721834" }
%"class.std::__shared_ptr.1.2721834" = type { ptr, %"class.std::__shared_count.2721835" }
%"class.std::__shared_count.2721835" = type { ptr }
%"struct.openvdb::v11_0::tools::TreeToMerge<openvdb::v11_0::tree::Tree<openvdb::v11_0::tree::RootNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::LeafNode<openvdb::v11_0::ValueMask, 3>, 4>, 5>>>>::MaskPtr.2721833" = type { %"class.std::unique_ptr.2721764" }
%"class.std::unique_ptr.2721764" = type { %"struct.std::__uniq_ptr_data.2721765" }
%"struct.std::__uniq_ptr_data.2721765" = type { %"class.std::__uniq_ptr_impl.2721766" }
%"class.std::__uniq_ptr_impl.2721766" = type { %"class.std::tuple.2721767" }
%"class.std::tuple.2721767" = type { %"struct.std::_Tuple_impl.2721768" }
%"struct.std::_Tuple_impl.2721768" = type { %"struct.std::_Head_base.4.2721769" }
%"struct.std::_Head_base.4.2721769" = type { ptr }

; 18 occurrences:
; assimp/optimized/OgreStructs.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/gmx_rmsf.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.std::__1::basic_string.2603372", ptr %0, i64 %1
  %.idx = mul i64 %2, 72
  %4 = getelementptr i8, ptr %3, i64 %.idx
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
  %3 = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.2617345", ptr %0, i64 %1
  %.idx = mul i64 %2, 504
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 11 occurrences:
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; php/optimized/token.ll
; php/optimized/var_unserializer.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; zed-rs/optimized/exs06pxuzkdidwvzya8luo4wf.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -96
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.ProfilerGraph::Piece.2701627", ptr %0, i64 %1
  %.idx = mul i64 %2, 480
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.openvdb::v11_0::tools::TreeToMerge.2721831", ptr %0, i64 %1
  %.idx = mul i64 %2, 480
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr float, ptr %0, i64 %1
  %.idx = mul i64 %2, 640
  %4 = getelementptr i8, ptr %3, i64 %.idx
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

; 3 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 160
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 44
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
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
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 6
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
