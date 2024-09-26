
; 46 occurrences:
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; casadi/optimized/function.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_aggr.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; gromacs/optimized/colvar_neuralnetworkcompute.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarproxy.cpp.ll
; gromacs/optimized/orires.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; meshlab/optimized/shell.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/odometry_evaluation.cpp.ll
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; opencv/optimized/queue_source.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/transformations.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openspiel/optimized/trajectories_test.cc.ll
; openusd/optimized/coordSysAdapter.cpp.ll
; openusd/optimized/primCompositionQuery.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/simplify.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; quantlib/optimized/laplaceinterpolation.ll
; rocksdb/optimized/db_ttl_impl.cc.ll
; rocksdb/optimized/options_parser.cc.ll
; velox/optimized/File.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; wasmedge/optimized/module.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = sdiv exact i64 %0, 856
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 66 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/row_encoder.cc.ll
; assimp/optimized/3DSConverter.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; cmake/optimized/cmComputeTargetDepends.cxx.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; cvc5/optimized/term_database.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; gromacs/optimized/topology.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; mold/optimized/compress.cc.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/gftt.cpp.ll
; opencv/optimized/gpythonbackend.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/tracker_feature_set.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/types.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/pluginRegistry.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/fdhestonhullwhitevanillaengine.ll
; quantlib/optimized/fdhestonvanillaengine.ll
; quantlib/optimized/fixedratecoupon.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/sensitivityanalysis.ll
; rocksdb/optimized/env.cc.ll
; rocksdb/optimized/file_system.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; velox/optimized/SignatureBinder.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 5
  %6 = sdiv exact i64 %0, 40
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 165 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/row_encoder.cc.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; cmake/optimized/cmComputeTargetDepends.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; cvc5/optimized/term_database.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; gromacs/optimized/topology.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; mold/optimized/compress.cc.ll
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
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/gftt.cpp.ll
; opencv/optimized/gmodelbuilder.cpp.ll
; opencv/optimized/gpythonbackend.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/tracker_feature_set.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/types.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/pluginRegistry.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pbrt-v4/optimized/scene.cpp.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/fdhestonhullwhitevanillaengine.ll
; quantlib/optimized/fdhestonvanillaengine.ll
; quantlib/optimized/fixedratecoupon.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/sensitivityanalysis.ll
; rocksdb/optimized/env.cc.ll
; rocksdb/optimized/file_system.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/quantile.cc.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/glift.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 5
  %6 = sdiv exact i64 %0, 40
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = sdiv i64 %0, 4
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = sdiv exact i64 %0, 20
  %7 = icmp ne i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
