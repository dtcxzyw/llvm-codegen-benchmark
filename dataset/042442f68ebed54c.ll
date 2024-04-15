
%"class.std::thread.1572728" = type { %"class.std::thread::id.1572729" }
%"class.std::thread::id.1572729" = type { i64 }
%"struct.openvdb::v11_0::tools::FastSweeping<openvdb::v11_0::Grid<openvdb::v11_0::tree::Tree<openvdb::v11_0::tree::RootNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::LeafNode<float, 3>, 4>, 5>>>>>::SweepingKernel.1669898" = type { ptr, %"class.std::map.1366.1669899", %"class.std::vector.481.1669900" }
%"class.std::map.1366.1669899" = type { %"class.std::_Rb_tree.1367.1669901" }
%"class.std::_Rb_tree.1367.1669901" = type { %"struct.std::_Rb_tree<long, std::pair<const long, std::deque<std::pair<unsigned long, std::unique_ptr<openvdb::v11_0::util::NodeMask<3>>>>>, std::_Select1st<std::pair<const long, std::deque<std::pair<unsigned long, std::unique_ptr<openvdb::v11_0::util::NodeMask<3>>>>>>, std::less<long>>::_Rb_tree_impl.1669902" }
%"struct.std::_Rb_tree<long, std::pair<const long, std::deque<std::pair<unsigned long, std::unique_ptr<openvdb::v11_0::util::NodeMask<3>>>>>, std::_Select1st<std::pair<const long, std::deque<std::pair<unsigned long, std::unique_ptr<openvdb::v11_0::util::NodeMask<3>>>>>>, std::less<long>>::_Rb_tree_impl.1669902" = type { %"struct.std::_Rb_tree_key_compare.1371.1669903", %"struct.std::_Rb_tree_header.1669107" }
%"struct.std::_Rb_tree_key_compare.1371.1669903" = type { %"struct.std::less.1372.1669904" }
%"struct.std::less.1372.1669904" = type { i8 }
%"struct.std::_Rb_tree_header.1669107" = type { %"struct.std::_Rb_tree_node_base.1669109", i64 }
%"struct.std::_Rb_tree_node_base.1669109" = type { i32, ptr, ptr, ptr }
%"class.std::vector.481.1669900" = type { %"struct.std::_Vector_base.482.1669905" }
%"struct.std::_Vector_base.482.1669905" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.1669906" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.1669906" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.1669907" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.1669907" = type { ptr, ptr, ptr }

; 67 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCProfile.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/c_packer.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; mold/optimized/compress.cc.ll
; mold/optimized/lto.cc.ALPHA.cc.ll
; mold/optimized/lto.cc.ARM32.cc.ll
; mold/optimized/lto.cc.ARM64.cc.ll
; mold/optimized/lto.cc.I386.cc.ll
; mold/optimized/lto.cc.LOONGARCH32.cc.ll
; mold/optimized/lto.cc.LOONGARCH64.cc.ll
; mold/optimized/lto.cc.M68K.cc.ll
; mold/optimized/lto.cc.PPC32.cc.ll
; mold/optimized/lto.cc.PPC64V1.cc.ll
; mold/optimized/lto.cc.PPC64V2.cc.ll
; mold/optimized/lto.cc.RV32BE.cc.ll
; mold/optimized/lto.cc.RV32LE.cc.ll
; mold/optimized/lto.cc.RV64BE.cc.ll
; mold/optimized/lto.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.S390X.cc.ll
; mold/optimized/lto.cc.SH4.cc.ll
; mold/optimized/lto.cc.SPARC64.cc.ll
; mold/optimized/lto.cc.X86_64.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; vcpkg/optimized/paragraphs.cpp.ll
; velox/optimized/SignatureBinder.cpp.ll
; velox/optimized/Type.cpp.ll
; yosys/optimized/abc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 1056
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds %"class.std::thread.1572728", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 80
  %5 = add nsw i64 %4, 1
  %6 = getelementptr %"struct.openvdb::v11_0::tools::FastSweeping<openvdb::v11_0::Grid<openvdb::v11_0::tree::Tree<openvdb::v11_0::tree::RootNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::LeafNode<float, 3>, 4>, 5>>>>>::SweepingKernel.1669898", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = add nsw i64 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
