
%"struct.rocksdb::DeadlockPath.1567527" = type { %"class.std::vector.198.1567528", i8, i64 }
%"class.std::vector.198.1567528" = type { %"struct.std::_Vector_base.199.1567529" }
%"struct.std::_Vector_base.199.1567529" = type { %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl.1567530" }
%"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl.1567530" = type { %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data.1567531" }
%"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data.1567531" = type { ptr, ptr, ptr }
%class.CVertexO.2201984 = type { %"class.vcg::Vertex.base.2201985", [4 x i8] }
%"class.vcg::Vertex.base.2201985" = type { %"class.vcg::VertexArityMax.base.2201986" }
%"class.vcg::VertexArityMax.base.2201986" = type { %"class.vcg::Arity12.base.2201987" }
%"class.vcg::Arity12.base.2201987" = type { %"class.vcg::DefaultDeriver.base.2201988" }
%"class.vcg::DefaultDeriver.base.2201988" = type { %"class.vcg::Arity11.base.2201989" }
%"class.vcg::Arity11.base.2201989" = type { %"class.vcg::vertex::RadiusmOcf.base.2201990" }
%"class.vcg::vertex::RadiusmOcf.base.2201990" = type { %"class.vcg::vertex::RadiusOcf.base.2201991" }
%"class.vcg::vertex::RadiusOcf.base.2201991" = type { %"class.vcg::Arity10.base.2201992" }
%"class.vcg::Arity10.base.2201992" = type { %"class.vcg::vertex::CurvatureDirmOcf.base.2201993" }
%"class.vcg::vertex::CurvatureDirmOcf.base.2201993" = type { %"class.vcg::vertex::CurvatureDirOcf.base.2201994" }
%"class.vcg::vertex::CurvatureDirOcf.base.2201994" = type { %"class.vcg::Arity9.base.2201995" }
%"class.vcg::Arity9.base.2201995" = type { %"class.vcg::vertex::TexCoordfOcf.base.2201996" }
%"class.vcg::vertex::TexCoordfOcf.base.2201996" = type { %"class.vcg::vertex::TexCoordOcf.base.2201997" }
%"class.vcg::vertex::TexCoordOcf.base.2201997" = type { %"class.vcg::Arity8.base.2201998" }
%"class.vcg::Arity8.base.2201998" = type { %"class.vcg::vertex::MarkOcf.base.2201999" }
%"class.vcg::vertex::MarkOcf.base.2201999" = type { %"class.vcg::Arity7.base.2202000" }
%"class.vcg::Arity7.base.2202000" = type { %"class.vcg::vertex::VFAdjOcf.base.2202001" }
%"class.vcg::vertex::VFAdjOcf.base.2202001" = type { %"class.vcg::Arity6.base.2202002" }
%"class.vcg::Arity6.base.2202002" = type { %"class.vcg::vertex::Color4b.base.2202003" }
%"class.vcg::vertex::Color4b.base.2202003" = type { %"class.vcg::vertex::Color.base.2202004" }
%"class.vcg::vertex::Color.base.2202004" = type { %"class.vcg::Arity5.2202005", %"class.vcg::Color4.2201865" }
%"class.vcg::Arity5.2202005" = type { %"class.vcg::vertex::Qualitym.2202006" }
%"class.vcg::vertex::Qualitym.2202006" = type { %"class.vcg::vertex::Quality.2202007" }
%"class.vcg::vertex::Quality.2202007" = type { %"class.vcg::Arity4.base.2202008", float }
%"class.vcg::Arity4.base.2202008" = type { %"class.vcg::vertex::Normal3m.base.2202009" }
%"class.vcg::vertex::Normal3m.base.2202009" = type { %"class.vcg::vertex::Normal.base.2202010" }
%"class.vcg::vertex::Normal.base.2202010" = type { %"class.vcg::Arity3.2202011", %"class.vcg::Point3.2201944" }
%"class.vcg::Arity3.2202011" = type { %"class.vcg::vertex::BitFlags.2202012" }
%"class.vcg::vertex::BitFlags.2202012" = type { %"class.vcg::Arity2.base.2202013", i32 }
%"class.vcg::Arity2.base.2202013" = type { %"class.vcg::vertex::Coord3m.base.2202014" }
%"class.vcg::vertex::Coord3m.base.2202014" = type { %"class.vcg::vertex::Coord.base.2202015" }
%"class.vcg::vertex::Coord.base.2202015" = type <{ %"class.vcg::Arity1.2202016", %"class.vcg::Point3.2201944" }>
%"class.vcg::Arity1.2202016" = type { %"class.vcg::vertex::InfoOcf.2202017" }
%"class.vcg::vertex::InfoOcf.2202017" = type { ptr }
%"class.vcg::Point3.2201944" = type { [3 x float] }
%"class.vcg::Color4.2201865" = type { %"class.vcg::Point4.2201866" }
%"class.vcg::Point4.2201866" = type { [4 x i8] }

; 7 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_tree_lock_manager.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = sdiv exact i64 %4, 40
  %6 = sub nsw i64 %5, %1
  %7 = getelementptr inbounds %"struct.rocksdb::DeadlockPath.1567527", ptr %0, i64 %6
  ret ptr %7
}

; 44 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_dirt.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/function_set.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = sdiv exact i64 %4, 48
  %6 = sub i64 %5, %1
  %7 = getelementptr inbounds %class.CVertexO.2201984, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
