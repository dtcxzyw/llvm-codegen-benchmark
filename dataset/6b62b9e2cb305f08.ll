
; 99 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/topology.ll
; cvc5/optimized/normal_form.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/obj_decoder.cc.ll
; draco/optimized/ply_decoder.cc.ll
; draco/optimized/triangle_soup_mesh_builder.cc.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/broadcaststructs.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/correlationgrid.cpp.ll
; gromacs/optimized/forcebuffers.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/runner.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/state.cpp.ll
; gromacs/optimized/statepropagatordata.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/MsgPackDocument.cpp.ll
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
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openspiel/optimized/efg_game.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %.neg = sdiv exact i64 %4, -24
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %.neg, %5
  ret i1 %6
}

; 8 occurrences:
; llvm/optimized/ThreadSafety.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %.neg = sdiv exact i64 %4, -40
  %5 = add i64 %.neg, %0
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; 5 occurrences:
; entt/optimized/version.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %.neg = sdiv exact i64 %4, -24
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %.neg, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %.neg = sdiv exact i64 %4, -24
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %.neg, %5
  ret i1 %6
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %.neg = sdiv exact i64 %4, -48
  %5 = add i64 %.neg, %0
  %6 = icmp ult i64 %5, 4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %.neg = sdiv exact i64 %4, -24
  %5 = add i64 %.neg, %0
  %6 = icmp ult i64 %5, 8
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %.neg = sdiv exact i64 %4, -24
  %5 = add i64 %.neg, %0
  %6 = icmp slt i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %.neg = sdiv exact i64 %4, -24
  %5 = add i64 %.neg, %0
  %6 = icmp slt i64 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
