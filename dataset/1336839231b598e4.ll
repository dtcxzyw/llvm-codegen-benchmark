
; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -64
  %2 = add i32 %.neg, %0
  %3 = icmp sgt i32 %2, 1
  ret i1 %3
}

; 76 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/obj_decoder.cc.ll
; draco/optimized/ply_decoder.cc.ll
; draco/optimized/triangle_soup_mesh_builder.cc.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
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
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/function_set.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = sub i64 0, %0
  %3 = icmp eq i64 %.neg, %2
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; minetest/optimized/emerge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %.neg = sdiv i16 %1, 2
  %2 = add i16 %.neg, %0
  %3 = icmp slt i16 %2, 0
  ret i1 %3
}

; 2 occurrences:
; arrow/optimized/bit_util.cc.ll
; darktable/optimized/introspection_equalizer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = add i32 %.neg, %0
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = add i32 %.neg, %0
  %3 = icmp eq i32 %2, 31
  ret i1 %3
}

; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -16
  %2 = add i32 %.neg, %0
  %3 = icmp slt i32 %2, 2
  ret i1 %3
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv i64 %1, -2
  %2 = add i64 %.neg, %0
  %3 = icmp ugt i64 %2, 2305843009213693951
  ret i1 %3
}

; 1 occurrences:
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = add i64 %.neg, %0
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; arrow/optimized/bridge.cc.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -376
  %2 = sub i64 0, %0
  %3 = icmp eq i64 %.neg, %2
  ret i1 %3
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -48
  %2 = add i64 %.neg, %0
  %3 = icmp ult i64 %2, 4
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = add i64 %.neg, %0
  %3 = icmp ult i64 %2, 8
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = add i64 %.neg, %0
  %3 = icmp slt i64 %2, 1
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = add i64 %.neg, %0
  %3 = icmp slt i64 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
