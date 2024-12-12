
%"class.std::__1::basic_string.2603405" = type { %"class.std::__1::__compressed_pair.2603406" }
%"class.std::__1::__compressed_pair.2603406" = type { %"struct.std::__1::__compressed_pair_elem.2603407" }
%"struct.std::__1::__compressed_pair_elem.2603407" = type { %"struct.std::__1::basic_string<char>::__rep.2603408" }
%"struct.std::__1::basic_string<char>::__rep.2603408" = type { %union.anon.2603409 }
%union.anon.2603409 = type { %"struct.std::__1::basic_string<char>::__long.2603410" }
%"struct.std::__1::basic_string<char>::__long.2603410" = type { %struct.anon.0.2603411, i64, ptr }
%struct.anon.0.2603411 = type { i64 }
%"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.2617378" = type { ptr, %"class.std::function.2617358", %"class.std::function.2617358" }
%"class.std::function.2617358" = type { %"class.std::_Function_base.2617359", ptr }
%"class.std::_Function_base.2617359" = type { %"union.std::_Any_data.2617360", ptr }
%"union.std::_Any_data.2617360" = type { %"union.std::_Nocopy_types.2617361" }
%"union.std::_Nocopy_types.2617361" = type { { i64, i64 } }
%"struct.ProfilerGraph::Piece.2701661" = type { %"class.std::map.2701643" }
%"class.std::map.2701643" = type { %"class.std::_Rb_tree.2701644" }
%"class.std::_Rb_tree.2701644" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.2701645" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.2701645" = type { %"struct.std::_Rb_tree_key_compare.2701646", %"struct.std::_Rb_tree_header.2701647" }
%"struct.std::_Rb_tree_key_compare.2701646" = type { %"struct.std::less.2701648" }
%"struct.std::less.2701648" = type { i8 }
%"struct.std::_Rb_tree_header.2701647" = type { %"struct.std::_Rb_tree_node_base.2701649", i64 }
%"struct.std::_Rb_tree_node_base.2701649" = type { i32, ptr, ptr, ptr }
%"struct.openvdb::v11_0::tools::TreeToMerge.2721865" = type <{ %"class.std::shared_ptr.0.2721866", ptr, %"struct.openvdb::v11_0::tools::TreeToMerge<openvdb::v11_0::tree::Tree<openvdb::v11_0::tree::RootNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::LeafNode<openvdb::v11_0::ValueMask, 3>, 4>, 5>>>>::MaskPtr.2721867", i8, [7 x i8] }>
%"class.std::shared_ptr.0.2721866" = type { %"class.std::__shared_ptr.1.2721868" }
%"class.std::__shared_ptr.1.2721868" = type { ptr, %"class.std::__shared_count.2721869" }
%"class.std::__shared_count.2721869" = type { ptr }
%"struct.openvdb::v11_0::tools::TreeToMerge<openvdb::v11_0::tree::Tree<openvdb::v11_0::tree::RootNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::LeafNode<openvdb::v11_0::ValueMask, 3>, 4>, 5>>>>::MaskPtr.2721867" = type { %"class.std::unique_ptr.2721798" }
%"class.std::unique_ptr.2721798" = type { %"struct.std::__uniq_ptr_data.2721799" }
%"struct.std::__uniq_ptr_data.2721799" = type { %"class.std::__uniq_ptr_impl.2721800" }
%"class.std::__uniq_ptr_impl.2721800" = type { %"class.std::tuple.2721801" }
%"class.std::tuple.2721801" = type { %"struct.std::_Tuple_impl.2721802" }
%"struct.std::_Tuple_impl.2721802" = type { %"struct.std::_Head_base.4.2721803" }
%"struct.std::_Head_base.4.2721803" = type { ptr }

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
  %3 = getelementptr %"class.std::__1::basic_string.2603405", ptr %0, i64 %1
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
  %3 = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.2617378", ptr %0, i64 %1
  %.idx = mul i64 %2, 504
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
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
  %3 = getelementptr %"struct.ProfilerGraph::Piece.2701661", ptr %0, i64 %1
  %.idx = mul i64 %2, 480
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.openvdb::v11_0::tools::TreeToMerge.2721865", ptr %0, i64 %1
  %.idx = mul i64 %2, 480
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 9 occurrences:
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
  %3 = mul i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
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
