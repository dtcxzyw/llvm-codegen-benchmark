
%"class.std::unique_ptr.49.2498173" = type { %"struct.std::__uniq_ptr_data.50.2498174" }
%"struct.std::__uniq_ptr_data.50.2498174" = type { %"class.std::__uniq_ptr_impl.51.2498175" }
%"class.std::__uniq_ptr_impl.51.2498175" = type { %"class.std::tuple.52.2498176" }
%"class.std::tuple.52.2498176" = type { %"struct.std::_Tuple_impl.53.2498177" }
%"struct.std::_Tuple_impl.53.2498177" = type { %"struct.std::_Head_base.56.2498178" }
%"struct.std::_Head_base.56.2498178" = type { ptr }
%"class.std::shared_ptr.462.2500090" = type { %"class.std::__shared_ptr.463.2500091" }
%"class.std::__shared_ptr.463.2500091" = type { ptr, %"class.std::__shared_count.2500028" }
%"class.std::__shared_count.2500028" = type { ptr }
%"class.std::vector.27.2722049" = type { %"struct.std::_Vector_base.28.2722050" }
%"struct.std::_Vector_base.28.2722050" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.2722051" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.2722051" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.2722052" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.2722052" = type { ptr, ptr, ptr }
%"class.duckdb::Vector.2857914" = type { i8, %"struct.duckdb::LogicalType.2857785", ptr, %"struct.duckdb::ValidityMask.2857915", %"class.std::shared_ptr.451.2857916", %"class.std::shared_ptr.451.2857916" }
%"struct.duckdb::LogicalType.2857785" = type { i8, i8, %"class.std::shared_ptr.2857795" }
%"class.std::shared_ptr.2857795" = type { %"class.std::__shared_ptr.2857796" }
%"class.std::__shared_ptr.2857796" = type { ptr, %"class.std::__shared_count.2857797" }
%"class.std::__shared_count.2857797" = type { ptr }
%"struct.duckdb::ValidityMask.2857915" = type { %"struct.duckdb::TemplatedValidityMask.2857917" }
%"struct.duckdb::TemplatedValidityMask.2857917" = type { ptr, %"class.std::shared_ptr.448.2857918", i64 }
%"class.std::shared_ptr.448.2857918" = type { %"class.std::__shared_ptr.449.2857919" }
%"class.std::__shared_ptr.449.2857919" = type { ptr, %"class.std::__shared_count.2857797" }
%"class.std::shared_ptr.451.2857916" = type { %"class.std::__shared_ptr.452.2857920" }
%"class.std::__shared_ptr.452.2857920" = type { ptr, %"class.std::__shared_count.2857797" }

; 243 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/ifDsd.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; arrow/optimized/caching.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/BlenderModifier.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/polynomial.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/cmNinjaNormalTargetGenerator.cxx.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; cvc5/optimized/cadical.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/meta_container.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; g2o/optimized/sparse_optimizer.cpp.ll
; git/optimized/column.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/gpp_nextnb.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; gromacs/optimized/makebondedlinks.cpp.ll
; gromacs/optimized/molecules.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; lief/optimized/DyldInfo.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/Normalize.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/packing.cpp.ll
; ninja/optimized/graph.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; node/optimized/simdutf.ll
; openblas/optimized/dsyr2k_kernel_L.c.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/trace.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openusd/optimized/animation.cpp.ll
; openusd/optimized/backdrop.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/bindingAPI.cpp.ll
; openusd/optimized/blendShape.cpp.ll
; openusd/optimized/boundable.cpp.ll
; openusd/optimized/capsule.cpp.ll
; openusd/optimized/capsule_1.cpp.ll
; openusd/optimized/collectionAPI.cpp.ll
; openusd/optimized/collisionAPI.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; openusd/optimized/cone.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/cube.cpp.ll
; openusd/optimized/curves.cpp.ll
; openusd/optimized/cylinder.cpp.ll
; openusd/optimized/cylinderLight.cpp.ll
; openusd/optimized/cylinder_1.cpp.ll
; openusd/optimized/dataSourceFieldAsset.cpp.ll
; openusd/optimized/dataSourceRenderPrims.cpp.ll
; openusd/optimized/diskLight.cpp.ll
; openusd/optimized/distanceJoint.cpp.ll
; openusd/optimized/distantLight.cpp.ll
; openusd/optimized/domeLight.cpp.ll
; openusd/optimized/domeLight_1.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/driveAPI.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openusd/optimized/field3DAsset.cpp.ll
; openusd/optimized/fieldAsset.cpp.ll
; openusd/optimized/generativeProceduralAPI.cpp.ll
; openusd/optimized/geometryLight.cpp.ll
; openusd/optimized/gprim.cpp.ll
; openusd/optimized/hermiteCurves.cpp.ll
; openusd/optimized/imageable.cpp.ll
; openusd/optimized/joint.cpp.ll
; openusd/optimized/lightAPI.cpp.ll
; openusd/optimized/lightFilter.cpp.ll
; openusd/optimized/lightListAPI.cpp.ll
; openusd/optimized/limitAPI.cpp.ll
; openusd/optimized/listAPI.cpp.ll
; openusd/optimized/massAPI.cpp.ll
; openusd/optimized/materialAPI.cpp.ll
; openusd/optimized/meshCollisionAPI.cpp.ll
; openusd/optimized/meshLightAPI.cpp.ll
; openusd/optimized/modelAPI.cpp.ll
; openusd/optimized/motionAPI.cpp.ll
; openusd/optimized/nodeDefAPI.cpp.ll
; openusd/optimized/nodeGraphNodeAPI.cpp.ll
; openusd/optimized/nurbsCurves.cpp.ll
; openusd/optimized/nurbsPatch.cpp.ll
; openusd/optimized/openVDBAsset.cpp.ll
; openusd/optimized/pass.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/portalLight.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openusd/optimized/primDefinition.cpp.ll
; openusd/optimized/primGather.cpp.ll
; openusd/optimized/prismaticJoint.cpp.ll
; openusd/optimized/product.cpp.ll
; openusd/optimized/rectLight.cpp.ll
; openusd/optimized/renderPassAPI.cpp.ll
; openusd/optimized/renderSettingsFlatteningSceneIndex.cpp.ll
; openusd/optimized/revoluteJoint.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/scene.cpp.ll
; openusd/optimized/sceneGraphPrimAPI.cpp.ll
; openusd/optimized/selection.cpp.ll
; openusd/optimized/settings.cpp.ll
; openusd/optimized/settingsBase.cpp.ll
; openusd/optimized/shadowAPI.cpp.ll
; openusd/optimized/shapingAPI.cpp.ll
; openusd/optimized/skeleton.cpp.ll
; openusd/optimized/spatialAudio.cpp.ll
; openusd/optimized/sphere.cpp.ll
; openusd/optimized/sphereLight.cpp.ll
; openusd/optimized/sphericalJoint.cpp.ll
; openusd/optimized/subset.cpp.ll
; openusd/optimized/tetMesh.cpp.ll
; openusd/optimized/validationRegistry.cpp.ll
; openusd/optimized/valueUtils.cpp.ll
; openusd/optimized/var.cpp.ll
; openusd/optimized/visibilityAPI.cpp.ll
; openusd/optimized/volumeLightAPI.cpp.ll
; openusd/optimized/xformable.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pocketpy/optimized/collections.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/relative_path.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rocksdb/optimized/wal_manager.cc.ll
; spike/optimized/tsi.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; xgboost/optimized/host_device_vector.cc.ll
; xgboost/optimized/tree_model.cc.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"class.std::unique_ptr.49.2498173", ptr %3, i64 %1
  ret ptr %4
}

; 142 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; arrow/optimized/row_encoder.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; casadi/optimized/symbolic_qr.cpp.ll
; clamav/optimized/js-norm.c.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; cvc5/optimized/alf_post_processor.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; faiss/optimized/BlockInvertedLists.cpp.ll
; faiss/optimized/DirectMap.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; folly/optimized/TDigest.cpp.ll
; g2o/optimized/sparse_optimizer.cpp.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/basicoptions.cpp.ll
; gromacs/optimized/colvarmodule.cpp.ll
; gromacs/optimized/densityfittingoptions.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/gyrate.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/nonbonded_bench.cpp.ll
; gromacs/optimized/pairdist.cpp.ll
; gromacs/optimized/pargs.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/plot.cpp.ll
; gromacs/optimized/qmmmoptions.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; gromacs/optimized/requirements.cpp.ll
; gromacs/optimized/scattering.cpp.ll
; gromacs/optimized/select.cpp.ll
; gromacs/optimized/selectioncollection.cpp.ll
; gromacs/optimized/selectionoption.cpp.ll
; gromacs/optimized/timeunitmanager.cpp.ll
; libquic/optimized/string16.cc.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/IntervalPartition.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/SimplifyCFGPass.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/mapsector.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/resolver.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; pbrt-v4/optimized/mesh.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"class.std::shared_ptr.462.2500090", ptr %3, i64 %1
  ret ptr %4
}

; 16 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; rocksdb/optimized/write_prepared_txn.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr ptr, ptr %3, i64 %1
  ret ptr %4
}

; 153 occurrences:
; abseil-cpp/optimized/graphcycles_test.cc.ll
; arrow/optimized/trie.cc.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/column.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; libquic/optimized/heap_profiler_allocation_context_tracker.cc.ll
; lightgbm/optimized/bin.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/cc1gen_reproducer_main.cpp.ll
; luau/optimized/Compiler.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/player.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; openspiel/optimized/skat.cc.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; protobuf/optimized/generated_enum_util.cc.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/Re2Functions.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/blif.ll
; yosys/optimized/clean_zerowidth.ll
; yosys/optimized/connect.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edif.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/expose.ll
; yosys/optimized/formalff.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/future.ll
; yosys/optimized/intersynth.ll
; yosys/optimized/ltp.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/sat.ll
; yosys/optimized/scatter.ll
; yosys/optimized/scc.ll
; yosys/optimized/select.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/show.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/splice.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/submod.ll
; yosys/optimized/xprop.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i32, ptr %3, i64 %1
  ret ptr %4
}

; 4 occurrences:
; quantlib/optimized/bumpinstrumentjacobian.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = getelementptr %"class.std::vector.27.2722049", ptr %0, i64 %3
  %5 = getelementptr %"class.std::vector.27.2722049", ptr %4, i64 %1
  ret ptr %5
}

; 8 occurrences:
; arrow/optimized/type.cc.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/tree.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr double, ptr %3, i64 %1
  ret ptr %4
}

; 10 occurrences:
; spike/optimized/fld.ll
; spike/optimized/flh.ll
; spike/optimized/flw.ll
; spike/optimized/lb.ll
; spike/optimized/lbu.ll
; spike/optimized/ld.ll
; spike/optimized/lh.ll
; spike/optimized/lhu.ll
; spike/optimized/lw.ll
; spike/optimized/lwu.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 52
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = getelementptr %"class.duckdb::Vector.2857914", ptr %0, i64 %3
  %5 = getelementptr %"class.duckdb::Vector.2857914", ptr %4, i64 %1
  ret ptr %5
}

; 11 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; gromacs/optimized/mtop_util.cpp.ll
; meshlab/optimized/packing.cpp.ll
; yosys/optimized/qwp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = getelementptr double, ptr %4, i64 %1
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = getelementptr ptr, ptr %4, i64 %1
  ret ptr %5
}

attributes #0 = { nounwind }
