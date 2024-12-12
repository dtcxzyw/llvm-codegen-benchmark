
; 38 occurrences:
; arrow/optimized/light_array.cc.ll
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
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openspiel/optimized/observer.cc.ll
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
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = shl i64 %0, 32
  %6 = ashr exact i64 %5, 32
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 38 occurrences:
; arrow/optimized/light_array.cc.ll
; casadi/optimized/sx_function.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/biassharing.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/packing.cpp.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openspiel/optimized/is_mcts.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/stencilTable.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = shl i64 %0, 32
  %6 = ashr exact i64 %5, 32
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 11 occurrences:
; arrow/optimized/data.cc.ll
; ceres/optimized/problem_impl.cc.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; gromacs/optimized/specbond.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = shl i64 %0, 30
  %6 = ashr i64 %5, 32
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 11 occurrences:
; arrow/optimized/data.cc.ll
; ceres/optimized/problem_impl.cc.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; gromacs/optimized/specbond.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = shl i64 %0, 30
  %6 = ashr i64 %5, 32
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 4 occurrences:
; gromacs/optimized/readir.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = shl i64 %0, 30
  %6 = ashr exact i64 %5, 32
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
