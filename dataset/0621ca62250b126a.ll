
%class.aiVector3t.2716369 = type { double, double, double }
%class.CVertexO.3632004 = type { %"class.vcg::Vertex.base.3632005", [4 x i8] }
%"class.vcg::Vertex.base.3632005" = type { %"class.vcg::VertexArityMax.base.3632006" }
%"class.vcg::VertexArityMax.base.3632006" = type { %"class.vcg::Arity12.base.3632007" }
%"class.vcg::Arity12.base.3632007" = type { %"class.vcg::DefaultDeriver.base.3632008" }
%"class.vcg::DefaultDeriver.base.3632008" = type { %"class.vcg::Arity11.base.3632009" }
%"class.vcg::Arity11.base.3632009" = type { %"class.vcg::vertex::RadiusmOcf.base.3632010" }
%"class.vcg::vertex::RadiusmOcf.base.3632010" = type { %"class.vcg::vertex::RadiusOcf.base.3632011" }
%"class.vcg::vertex::RadiusOcf.base.3632011" = type { %"class.vcg::Arity10.base.3632012" }
%"class.vcg::Arity10.base.3632012" = type { %"class.vcg::vertex::CurvatureDirmOcf.base.3632013" }
%"class.vcg::vertex::CurvatureDirmOcf.base.3632013" = type { %"class.vcg::vertex::CurvatureDirOcf.base.3632014" }
%"class.vcg::vertex::CurvatureDirOcf.base.3632014" = type { %"class.vcg::Arity9.base.3632015" }
%"class.vcg::Arity9.base.3632015" = type { %"class.vcg::vertex::TexCoordfOcf.base.3632016" }
%"class.vcg::vertex::TexCoordfOcf.base.3632016" = type { %"class.vcg::vertex::TexCoordOcf.base.3632017" }
%"class.vcg::vertex::TexCoordOcf.base.3632017" = type { %"class.vcg::Arity8.base.3632018" }
%"class.vcg::Arity8.base.3632018" = type { %"class.vcg::vertex::MarkOcf.base.3632019" }
%"class.vcg::vertex::MarkOcf.base.3632019" = type { %"class.vcg::Arity7.base.3632020" }
%"class.vcg::Arity7.base.3632020" = type { %"class.vcg::vertex::VFAdjOcf.base.3632021" }
%"class.vcg::vertex::VFAdjOcf.base.3632021" = type { %"class.vcg::Arity6.base.3632022" }
%"class.vcg::Arity6.base.3632022" = type { %"class.vcg::vertex::Color4b.base.3632023" }
%"class.vcg::vertex::Color4b.base.3632023" = type { %"class.vcg::vertex::Color.base.3632024" }
%"class.vcg::vertex::Color.base.3632024" = type { %"class.vcg::Arity5.3632025", %"class.vcg::Color4.3631885" }
%"class.vcg::Arity5.3632025" = type { %"class.vcg::vertex::Qualitym.3632026" }
%"class.vcg::vertex::Qualitym.3632026" = type { %"class.vcg::vertex::Quality.3632027" }
%"class.vcg::vertex::Quality.3632027" = type { %"class.vcg::Arity4.base.3632028", float }
%"class.vcg::Arity4.base.3632028" = type { %"class.vcg::vertex::Normal3m.base.3632029" }
%"class.vcg::vertex::Normal3m.base.3632029" = type { %"class.vcg::vertex::Normal.base.3632030" }
%"class.vcg::vertex::Normal.base.3632030" = type { %"class.vcg::Arity3.3632031", %"class.vcg::Point3.3631964" }
%"class.vcg::Arity3.3632031" = type { %"class.vcg::vertex::BitFlags.3632032" }
%"class.vcg::vertex::BitFlags.3632032" = type { %"class.vcg::Arity2.base.3632033", i32 }
%"class.vcg::Arity2.base.3632033" = type { %"class.vcg::vertex::Coord3m.base.3632034" }
%"class.vcg::vertex::Coord3m.base.3632034" = type { %"class.vcg::vertex::Coord.base.3632035" }
%"class.vcg::vertex::Coord.base.3632035" = type <{ %"class.vcg::Arity1.3632036", %"class.vcg::Point3.3631964" }>
%"class.vcg::Arity1.3632036" = type { %"class.vcg::vertex::InfoOcf.3632037" }
%"class.vcg::vertex::InfoOcf.3632037" = type { ptr }
%"class.vcg::Point3.3631964" = type { [3 x float] }
%"class.vcg::Color4.3631885" = type { %"class.vcg::Point4.3631886" }
%"class.vcg::Point4.3631886" = type { [4 x i8] }

; 16 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/membed.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; openusd/optimized/noticeBatchingSceneIndex.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = sdiv exact i64 %4, 24
  %6 = sub nsw i64 %5, %1
  %7 = getelementptr nusw %class.aiVector3t.2716369, ptr %0, i64 %6
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
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = sdiv exact i64 %4, 48
  %6 = sub i64 %5, %1
  %7 = getelementptr nusw %class.CVertexO.3632004, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
