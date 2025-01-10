
%class.aiVector3t.2828868 = type { double, double, double }
%class.CVertexO.3812349 = type { %"class.vcg::Vertex.base.3812350", [4 x i8] }
%"class.vcg::Vertex.base.3812350" = type { %"class.vcg::VertexArityMax.base.3812351" }
%"class.vcg::VertexArityMax.base.3812351" = type { %"class.vcg::Arity12.base.3812352" }
%"class.vcg::Arity12.base.3812352" = type { %"class.vcg::DefaultDeriver.base.3812353" }
%"class.vcg::DefaultDeriver.base.3812353" = type { %"class.vcg::Arity11.base.3812354" }
%"class.vcg::Arity11.base.3812354" = type { %"class.vcg::vertex::RadiusmOcf.base.3812355" }
%"class.vcg::vertex::RadiusmOcf.base.3812355" = type { %"class.vcg::vertex::RadiusOcf.base.3812356" }
%"class.vcg::vertex::RadiusOcf.base.3812356" = type { %"class.vcg::Arity10.base.3812357" }
%"class.vcg::Arity10.base.3812357" = type { %"class.vcg::vertex::CurvatureDirmOcf.base.3812358" }
%"class.vcg::vertex::CurvatureDirmOcf.base.3812358" = type { %"class.vcg::vertex::CurvatureDirOcf.base.3812359" }
%"class.vcg::vertex::CurvatureDirOcf.base.3812359" = type { %"class.vcg::Arity9.base.3812360" }
%"class.vcg::Arity9.base.3812360" = type { %"class.vcg::vertex::TexCoordfOcf.base.3812361" }
%"class.vcg::vertex::TexCoordfOcf.base.3812361" = type { %"class.vcg::vertex::TexCoordOcf.base.3812362" }
%"class.vcg::vertex::TexCoordOcf.base.3812362" = type { %"class.vcg::Arity8.base.3812363" }
%"class.vcg::Arity8.base.3812363" = type { %"class.vcg::vertex::MarkOcf.base.3812364" }
%"class.vcg::vertex::MarkOcf.base.3812364" = type { %"class.vcg::Arity7.base.3812365" }
%"class.vcg::Arity7.base.3812365" = type { %"class.vcg::vertex::VFAdjOcf.base.3812366" }
%"class.vcg::vertex::VFAdjOcf.base.3812366" = type { %"class.vcg::Arity6.base.3812367" }
%"class.vcg::Arity6.base.3812367" = type { %"class.vcg::vertex::Color4b.base.3812368" }
%"class.vcg::vertex::Color4b.base.3812368" = type { %"class.vcg::vertex::Color.base.3812369" }
%"class.vcg::vertex::Color.base.3812369" = type { %"class.vcg::Arity5.3812370", %"class.vcg::Color4.3812242" }
%"class.vcg::Arity5.3812370" = type { %"class.vcg::vertex::Qualitym.3812371" }
%"class.vcg::vertex::Qualitym.3812371" = type { %"class.vcg::vertex::Quality.3812372" }
%"class.vcg::vertex::Quality.3812372" = type { %"class.vcg::Arity4.base.3812373", float }
%"class.vcg::Arity4.base.3812373" = type { %"class.vcg::vertex::Normal3m.base.3812374" }
%"class.vcg::vertex::Normal3m.base.3812374" = type { %"class.vcg::vertex::Normal.base.3812375" }
%"class.vcg::vertex::Normal.base.3812375" = type { %"class.vcg::Arity3.3812376", %"class.vcg::Point3.3812308" }
%"class.vcg::Arity3.3812376" = type { %"class.vcg::vertex::BitFlags.3812377" }
%"class.vcg::vertex::BitFlags.3812377" = type { %"class.vcg::Arity2.base.3812378", i32 }
%"class.vcg::Arity2.base.3812378" = type { %"class.vcg::vertex::Coord3m.base.3812379" }
%"class.vcg::vertex::Coord3m.base.3812379" = type { %"class.vcg::vertex::Coord.base.3812380" }
%"class.vcg::vertex::Coord.base.3812380" = type <{ %"class.vcg::Arity1.3812381", %"class.vcg::Point3.3812308" }>
%"class.vcg::Arity1.3812381" = type { %"class.vcg::vertex::InfoOcf.3812382" }
%"class.vcg::vertex::InfoOcf.3812382" = type { ptr }
%"class.vcg::Point3.3812308" = type { [3 x float] }
%"class.vcg::Color4.3812242" = type { %"class.vcg::Point4.3812318" }
%"class.vcg::Point4.3812318" = type { [4 x i8] }

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
  %7 = getelementptr nusw %class.aiVector3t.2828868, ptr %0, i64 %6
  ret ptr %7
}

; 42 occurrences:
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
  %7 = getelementptr nusw %class.CVertexO.3812349, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
