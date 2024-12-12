
; 86 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_encoder.cc.ll
; assimp/optimized/3DSConverter.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; cmake/optimized/cmComputeTargetDepends.cxx.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; cvc5/optimized/term_database.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
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
; gromacs/optimized/topology.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mold/optimized/compress.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/cascadedetect_convert.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/gftt.cpp.ll
; opencv/optimized/gpythonbackend.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/tracker_feature_set.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/types.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/pluginRegistry.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
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
  %4 = sub i64 %1, %3
  %.neg = sdiv exact i64 %4, -24
  %5 = ashr exact i64 %0, 4
  %6 = add nsw i64 %.neg, %5
  ret i64 %6
}

; 3 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; opencv/optimized/ann_mlp.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %.neg = sdiv exact i64 %4, -304
  %5 = ashr i64 %0, 32
  %6 = add nsw i64 %.neg, %5
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %.neg = sdiv exact i64 %4, -104
  %5 = ashr exact i64 %0, 32
  %6 = add nsw i64 %.neg, %5
  ret i64 %6
}

attributes #0 = { nounwind }
