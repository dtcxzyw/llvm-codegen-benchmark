
; 107 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/FBXMeshGeometry.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/ObjExporter.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvarsforceprovider.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/output.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/BlockExtractor.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
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
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; opencv/optimized/aruco_calib.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/fast_marching.cpp.ll
; opencv/optimized/getlandmarks.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/serialization.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; quantlib/optimized/upperboundengine.ll
; velox/optimized/ConjunctExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -12
  %4 = add i64 %.neg, %0
  %5 = mul nuw nsw i64 %4, 12
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv i64 %3, -125000
  %4 = add i64 %.neg, %0
  %5 = mul i64 %4, 125000
  ret i64 %5
}

; 103 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/FBXMeshGeometry.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/ObjExporter.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvarsforceprovider.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/output.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; llvm/optimized/BlockExtractor.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
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
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; opencv/optimized/aruco_calib.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/fast_marching.cpp.ll
; opencv/optimized/getlandmarks.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/serialization.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; quantlib/optimized/upperboundengine.ll
; velox/optimized/ConjunctExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -12
  %4 = add i64 %.neg, %0
  %5 = mul nuw i64 %4, 12
  ret i64 %5
}

; 22 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/msd.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -12
  %4 = add i64 %.neg, %0
  %5 = mul nuw i64 %4, 12
  ret i64 %5
}

; 31 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/msd.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -12
  %4 = add i64 %.neg, %0
  %5 = mul nuw nsw i64 %4, 12
  ret i64 %5
}

; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -24
  %4 = add i64 %.neg, %0
  %5 = mul i64 %4, -24
  ret i64 %5
}

; 11 occurrences:
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/genhydro.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -12
  %4 = add i64 %.neg, %0
  %5 = mul i64 %4, 12
  ret i64 %5
}

; 102 occurrences:
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/atomsbuilder.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/collect.cpp.ll
; gromacs/optimized/coordinatefile.cpp.ll
; gromacs/optimized/densityfittingforceprovider.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/fitahx.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_bundle.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/outputselector.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/readrot.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/register.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; gromacs/optimized/update_vv.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_dirt.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
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
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -12
  %4 = add i64 %.neg, %0
  %5 = mul i64 %4, 12
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -24
  %4 = add i64 %.neg, %0
  %5 = mul i64 %4, 24
  ret i64 %5
}

attributes #0 = { nounwind }
