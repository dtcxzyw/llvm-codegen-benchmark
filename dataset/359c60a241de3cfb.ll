
; 3 occurrences:
; postgres/optimized/fd.ll
; ruby/optimized/array.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv i64 %0, 2
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 6 occurrences:
; gromacs/optimized/energyterm.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; sentencepiece/optimized/char_model_trainer.cc.ll
; sentencepiece/optimized/word_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv exact i64 %0, 24
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 403 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTtopt.cpp.ll
; arrow/optimized/encode_internal.cc.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/NDOLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/TargetAnimation.cpp.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/cmdline.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/framework.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/parsers.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/variables_map.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; cmake/optimized/cmCustomCommandGenerator.cxx.ll
; cmake/optimized/cmELF.cxx.ll
; cmake/optimized/cmForEachCommand.cxx.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; cvc5/optimized/parser_state.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; cvc5/optimized/symbol_table.cpp.ll
; cvc5/optimized/synth_conjecture.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/ply_decoder.cc.ll
; draco/optimized/triangle_soup_mesh_builder.cc.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/hwlm_build.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; libquic/optimized/activity_tracker.cc.ll
; lightgbm/optimized/bin.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrDump.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; luau/optimized/ToString.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sample.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLSLMaterialRenderer.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/MaterialRenderer.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/mod_configuration.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; msdfgen/optimized/main.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; node/optimized/libnode.node_messaging.ll
; nori/optimized/obj.cpp.ll
; ocio/optimized/Baker.cpp.ll
; ocio/optimized/GpuShader.cpp.ll
; ocio/optimized/LookParse.cpp.ll
; ocio/optimized/LookTransform.cpp.ll
; opencv/optimized/LATCH_match.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/aruco_utils.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/cascade_detect_camera.cpp.ll
; opencv/optimized/cascade_detect_sequence.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/dense_disparity.cpp.ll
; opencv/optimized/dnn_superres_multioutput.cpp.ll
; opencv/optimized/dpm_cascade_detector.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/dpm_model.cpp.ll
; opencv/optimized/edgeaware_filters_common.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/getlandmarks.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/main_registration.cpp.ll
; opencv/optimized/pca.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/scene_text_spotting.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/text_detection.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openspiel/optimized/TimeStatList.cpp.ll
; openspiel/optimized/TimerGroup.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/changeList.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/flattenedGeomModelDataSourceProvider.cpp.ll
; openusd/optimized/flattenedPrimvarsDataSourceProvider.cpp.ll
; openusd/optimized/flattenedPurposeDataSourceProvider.cpp.ll
; openusd/optimized/flattenedVisibilityDataSourceProvider.cpp.ll
; openusd/optimized/flattenedXformDataSourceProvider.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; openusd/optimized/noticeBatchingSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_skeleton_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/file.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/filename.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_tree_lock_manager.cc.ll
; tev/optimized/Common.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/function.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv exact i64 %0, 40
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 21 occurrences:
; llama.cpp/optimized/grammar-parser.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_tree_lock_manager.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv exact i64 %0, 40
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 118 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; arrow/optimized/encode_internal.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/NDOLoader.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; crow/optimized/example_chat.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/ply_decoder.cc.ll
; draco/optimized/triangle_soup_mesh_builder.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/SourceMap.cpp.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; libquic/optimized/activity_tracker.cc.ll
; lightgbm/optimized/bin.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MacroArgs.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; luau/optimized/Parser.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLSLMaterialRenderer.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/MaterialRenderer.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/serialization.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openspiel/optimized/TimeStatList.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_skeleton_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; proj/optimized/tinshift.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_tree_lock_manager.cc.ll
; tev/optimized/Common.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv exact i64 %0, 40
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 81 occurrences:
; arrow/optimized/exec.cc.ll
; assimp/optimized/SIBImporter.cpp.ll
; boost/optimized/message.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/readrot.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; luau/optimized/IrDump.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/rollback_interface.cpp.ll
; minetest/optimized/s_node.cpp.ll
; minetest/optimized/s_nodemeta.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/voxel.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/hungarian_wrap.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; openspiel/optimized/afce.cc.ll
; openspiel/optimized/efce.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/solitaire.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; yosys/optimized/show.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv exact i64 %0, 36
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/toppush.cpp.ll
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv exact i64 %0, 36
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 29 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/readrot.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/hungarian_wrap.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv exact i64 %0, 36
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 124 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/TargetAnimation.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/framework.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/src.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; cvc5/optimized/node_manager.cpp.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; gromacs/optimized/colvarmodule.cpp.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/save_project.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/inventory.cpp.ll
; node/optimized/libnode.node_http2.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv exact i64 %0, 312
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv i64 %0, 736
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv exact i64 %0, 24
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/gpp_atomtype.cpp.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv i64 %0, 1000000
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/mesh_sequential_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv i64 %0, 3
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/TimeProfiler.cpp.ll
; nix/optimized/remote-store.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv i64 %0, 1000
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 8 occurrences:
; hyperscan/optimized/teddy_engine_description.cpp.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv exact i64 %0, 120
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/gpp_atomtype.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv exact i64 %0, 40
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/pull.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv exact i64 %0, 24
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gpp_atomtype.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv exact i64 %0, 184
  %4 = icmp sle i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gpp_atomtype.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv i64 %0, 184
  %4 = icmp sle i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/gpp_atomtype.cpp.ll
; icu/optimized/denseranges.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv i64 %0, 184
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/toppush.cpp.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv exact i64 %0, 24
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/ginpostinglist.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv exact i64 %0, 6
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv exact i64 %0, 24
  %4 = icmp ule i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv i64 %0, 8
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
