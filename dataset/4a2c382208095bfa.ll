
; 64 occurrences:
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
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; mold/optimized/compress.cc.ll
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
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 5
  %.neg = sdiv exact i64 %0, -40
  %6 = add nsw i64 %.neg, %5
  ret i64 %6
}

attributes #0 = { nounwind }
