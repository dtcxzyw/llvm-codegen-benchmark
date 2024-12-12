
; 41 occurrences:
; arrow/optimized/light_array.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/biassharing.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/packing.cpp.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/stencilTable.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = shl i64 %0, 32
  %6 = ashr exact i64 %5, 32
  %7 = sub nuw nsw i64 %6, %4
  ret i64 %7
}

; 13 occurrences:
; arrow/optimized/data.cc.ll
; ceres/optimized/problem_impl.cc.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; gromacs/optimized/specbond.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = shl i64 %0, 30
  %6 = ashr i64 %5, 32
  %7 = sub nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
