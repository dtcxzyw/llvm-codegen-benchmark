
%"struct.rocksdb::TableReader::Anchor.2619995" = type { %"class.std::__cxx11::basic_string.2619708", i64 }
%"class.std::__cxx11::basic_string.2619708" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2619709", i64, %union.anon.2619710 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2619709" = type { ptr }
%union.anon.2619710 = type { i64, [8 x i8] }
%class.ItemPartColor.2694342 = type <{ %"class.irr::video::SColor.2694338", %"class.irr::video::SColor.2694338", i8, i8, [2 x i8] }>
%"class.irr::video::SColor.2694338" = type { i32 }
%struct.ModSpec.2702491 = type { %"class.std::__cxx11::basic_string.2702448", %"class.std::__cxx11::basic_string.2702448", %"class.std::__cxx11::basic_string.2702448", %"class.std::__cxx11::basic_string.2702448", i32, %"class.std::unordered_set.2702492", %"class.std::unordered_set.2702492", %"class.std::unordered_set.2702492", i8, i8, %"class.std::__cxx11::basic_string.2702448", %"class.std::vector.2702493", %"class.std::map.2702456" }
%"class.std::unordered_set.2702492" = type { %"class.std::_Hashtable.2702494" }
%"class.std::_Hashtable.2702494" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2702468", i64, %"struct.std::__detail::_Prime_rehash_policy.2702469", ptr }
%"struct.std::__detail::_Hash_node_base.2702468" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2702469" = type { float, i64 }
%"class.std::__cxx11::basic_string.2702448" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2702449", i64, %union.anon.2702450 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2702449" = type { ptr }
%union.anon.2702450 = type { i64, [8 x i8] }
%"class.std::vector.2702493" = type { %"struct.std::_Vector_base.2702495" }
%"struct.std::_Vector_base.2702495" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl.2702496" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl.2702496" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data.2702497" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data.2702497" = type { ptr, ptr, ptr }
%"class.std::map.2702456" = type { %"class.std::_Rb_tree.2702457" }
%"class.std::_Rb_tree.2702457" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.2702458" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.2702458" = type { %"struct.std::_Rb_tree_key_compare.2702459", %"struct.std::_Rb_tree_header.2702460" }
%"struct.std::_Rb_tree_key_compare.2702459" = type { %"struct.std::less.2702461" }
%"struct.std::less.2702461" = type { i8 }
%"struct.std::_Rb_tree_header.2702460" = type { %"struct.std::_Rb_tree_node_base.2702462", i64 }
%"struct.std::_Rb_tree_node_base.2702462" = type { i32, ptr, ptr, ptr }
%class.aiVector3t.2822608 = type { float, float, float }
%"struct.vcpkg::SectionTableHeader.2864717" = type { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }
%"struct.absl::status_internal::Payload.3478242" = type { %"class.std::__cxx11::basic_string.3478243", %"class.absl::Cord.3478236" }
%"class.std::__cxx11::basic_string.3478243" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3478244", i64, %union.anon.3478245 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3478244" = type { ptr }
%union.anon.3478245 = type { i64, [8 x i8] }
%"class.absl::Cord.3478236" = type { %"class.absl::Cord::InlineRep.3478237" }
%"class.absl::Cord::InlineRep.3478237" = type { %"class.absl::cord_internal::InlineData.3478238" }
%"class.absl::cord_internal::InlineData.3478238" = type { %"struct.absl::cord_internal::InlineData::Rep.3478239" }
%"struct.absl::cord_internal::InlineData::Rep.3478239" = type { %union.anon.3.3478240 }
%union.anon.3.3478240 = type { %"struct.absl::cord_internal::InlineData::Rep::AsTree.3478241" }
%"struct.absl::cord_internal::InlineData::Rep::AsTree.3478241" = type { i64, ptr }
%"class.std::__1::sub_match.3843880" = type <{ %"struct.std::__1::pair.82.3843883", i8, [7 x i8] }>
%"struct.std::__1::pair.82.3843883" = type { ptr, ptr }

; 143 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/ccmake.cxx.ll
; cmake/optimized/cmCustomCommand.cxx.ll
; cmake/optimized/cmDocumentation.cxx.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmFileSet.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmMakefileTargetGenerator.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; cmake/optimized/cmake.cxx.ll
; cmake/optimized/cmakemain.cxx.ll
; cmake/optimized/cpack.cxx.ll
; cmake/optimized/ctest.cxx.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/lfsc_printer.cpp.ll
; cvc5/optimized/parser_state.cpp.ll
; cvc5/optimized/smt2_cmd_parser.cpp.ll
; cvc5/optimized/smt2_state.cpp.ll
; cvc5/optimized/smt2_term_parser.cpp.ll
; cvc5/optimized/sygus_invariance.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_literal_decorated.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/DeltaAlgorithm.cpp.ll
; llvm/optimized/DirectoryScanner.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/MultilibBuilder.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; luau/optimized/Compile.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypePath.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; ncnn/optimized/detectionoutput.cpp.ll
; nix/optimized/parser-tab.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; opencv/optimized/affine_feature.cpp.ll
; opencv/optimized/dynamic_graph_snippets.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/operations.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openspiel/optimized/combinatorics.cc.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/solitaire.cc.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/discoveryPlugin.cpp.ll
; openusd/optimized/eventTree.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/lightAdapter.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; openusd/optimized/sceneIndexPluginRegistry.cpp.ll
; openusd/optimized/selection.cpp.ll
; openusd/optimized/selectionSceneIndex.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.package-info.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; velox/optimized/AllocationPool.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/memory_bram.ll
; zxing/optimized/MultiFormatReader.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -40
  %3 = getelementptr %"struct.rocksdb::TableReader::Anchor.2619995", ptr %0, i64 %.neg
  %4 = getelementptr %"struct.rocksdb::TableReader::Anchor.2619995", ptr %3, i64 %1
  ret ptr %4
}

; 167 occurrences:
; arrow/optimized/bridge.cc.ll
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
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/atomsbuilder.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/collect.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvarsforceprovider.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/coordinatefile.cpp.ll
; gromacs/optimized/densityfittingforceprovider.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/fitahx.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_bundle.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/output.cpp.ll
; gromacs/optimized/outputselector.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
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
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/BlockExtractor.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/arap.cpp.ll
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
; meshlab/optimized/filter_camera.cpp.ll
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
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; meshlab/optimized/rimls.cpp.ll
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
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; quantlib/optimized/upperboundengine.ll
; vcpkg/optimized/dependencies.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -12
  %3 = getelementptr %class.ItemPartColor.2694342, ptr %0, i64 %.neg
  %4 = getelementptr %class.ItemPartColor.2694342, ptr %3, i64 %1
  ret ptr %4
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; minetest/optimized/mods.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -416
  %3 = getelementptr %struct.ModSpec.2702491, ptr %0, i64 %.neg
  %4 = getelementptr %struct.ModSpec.2702491, ptr %3, i64 %1
  ret ptr %4
}

; 56 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/genhydro.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -12
  %3 = getelementptr %class.aiVector3t.2822608, ptr %0, i64 %.neg
  %4 = getelementptr %class.aiVector3t.2822608, ptr %3, i64 %1
  ret ptr %4
}

; 5 occurrences:
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -40
  %3 = getelementptr %"struct.vcpkg::SectionTableHeader.2864717", ptr %0, i64 %.neg
  %4 = getelementptr %"struct.vcpkg::SectionTableHeader.2864717", ptr %3, i64 %1
  ret ptr %4
}

; 4 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; cvc5/optimized/commands.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -48
  %3 = getelementptr %"struct.absl::status_internal::Payload.3478242", ptr %0, i64 %.neg
  %4 = getelementptr %"struct.absl::status_internal::Payload.3478242", ptr %3, i64 %1
  ret ptr %4
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -24
  %3 = getelementptr %"class.std::__1::sub_match.3843880", ptr %0, i64 %.neg
  %4 = getelementptr %"class.std::__1::sub_match.3843880", ptr %3, i64 %1
  ret ptr %4
}

attributes #0 = { nounwind }
