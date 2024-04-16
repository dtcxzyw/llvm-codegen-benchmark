
%struct.Vec_Int_t_.1771135 = type { i32, i32, ptr }
%struct.Vec_Int_t_.1771278 = type { i32, i32, ptr }
%class.CVertexO.2202164 = type { %"class.vcg::Vertex.base.2202165", [4 x i8] }
%"class.vcg::Vertex.base.2202165" = type { %"class.vcg::VertexArityMax.base.2202166" }
%"class.vcg::VertexArityMax.base.2202166" = type { %"class.vcg::Arity12.base.2202167" }
%"class.vcg::Arity12.base.2202167" = type { %"class.vcg::DefaultDeriver.base.2202168" }
%"class.vcg::DefaultDeriver.base.2202168" = type { %"class.vcg::Arity11.base.2202169" }
%"class.vcg::Arity11.base.2202169" = type { %"class.vcg::vertex::RadiusmOcf.base.2202170" }
%"class.vcg::vertex::RadiusmOcf.base.2202170" = type { %"class.vcg::vertex::RadiusOcf.base.2202171" }
%"class.vcg::vertex::RadiusOcf.base.2202171" = type { %"class.vcg::Arity10.base.2202172" }
%"class.vcg::Arity10.base.2202172" = type { %"class.vcg::vertex::CurvatureDirmOcf.base.2202173" }
%"class.vcg::vertex::CurvatureDirmOcf.base.2202173" = type { %"class.vcg::vertex::CurvatureDirOcf.base.2202174" }
%"class.vcg::vertex::CurvatureDirOcf.base.2202174" = type { %"class.vcg::Arity9.base.2202175" }
%"class.vcg::Arity9.base.2202175" = type { %"class.vcg::vertex::TexCoordfOcf.base.2202176" }
%"class.vcg::vertex::TexCoordfOcf.base.2202176" = type { %"class.vcg::vertex::TexCoordOcf.base.2202177" }
%"class.vcg::vertex::TexCoordOcf.base.2202177" = type { %"class.vcg::Arity8.base.2202178" }
%"class.vcg::Arity8.base.2202178" = type { %"class.vcg::vertex::MarkOcf.base.2202179" }
%"class.vcg::vertex::MarkOcf.base.2202179" = type { %"class.vcg::Arity7.base.2202180" }
%"class.vcg::Arity7.base.2202180" = type { %"class.vcg::vertex::VFAdjOcf.base.2202181" }
%"class.vcg::vertex::VFAdjOcf.base.2202181" = type { %"class.vcg::Arity6.base.2202182" }
%"class.vcg::Arity6.base.2202182" = type { %"class.vcg::vertex::Color4b.base.2202183" }
%"class.vcg::vertex::Color4b.base.2202183" = type { %"class.vcg::vertex::Color.base.2202184" }
%"class.vcg::vertex::Color.base.2202184" = type { %"class.vcg::Arity5.2202185", %"class.vcg::Color4.2202092" }
%"class.vcg::Arity5.2202185" = type { %"class.vcg::vertex::Qualitym.2202186" }
%"class.vcg::vertex::Qualitym.2202186" = type { %"class.vcg::vertex::Quality.2202187" }
%"class.vcg::vertex::Quality.2202187" = type { %"class.vcg::Arity4.base.2202188", float }
%"class.vcg::Arity4.base.2202188" = type { %"class.vcg::vertex::Normal3m.base.2202189" }
%"class.vcg::vertex::Normal3m.base.2202189" = type { %"class.vcg::vertex::Normal.base.2202190" }
%"class.vcg::vertex::Normal.base.2202190" = type { %"class.vcg::Arity3.2202191", %"class.vcg::Point3.2202152" }
%"class.vcg::Arity3.2202191" = type { %"class.vcg::vertex::BitFlags.2202192" }
%"class.vcg::vertex::BitFlags.2202192" = type { %"class.vcg::Arity2.base.2202193", i32 }
%"class.vcg::Arity2.base.2202193" = type { %"class.vcg::vertex::Coord3m.base.2202194" }
%"class.vcg::vertex::Coord3m.base.2202194" = type { %"class.vcg::vertex::Coord.base.2202195" }
%"class.vcg::vertex::Coord.base.2202195" = type <{ %"class.vcg::Arity1.2202196", %"class.vcg::Point3.2202152" }>
%"class.vcg::Arity1.2202196" = type { %"class.vcg::vertex::InfoOcf.2202197" }
%"class.vcg::vertex::InfoOcf.2202197" = type { ptr }
%"class.vcg::Point3.2202152" = type { [3 x float] }
%"class.vcg::Color4.2202092" = type { %"class.vcg::Point4.2202093" }
%"class.vcg::Point4.2202093" = type { [4 x i8] }

; 50 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/giaFront.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds %struct.Vec_Int_t_.1771135, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/absGlaOld.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr %struct.Vec_Int_t_.1771278, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr %class.CVertexO.2202164, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 96
  ret ptr %6
}

attributes #0 = { nounwind }
