
; 4 occurrences:
; hermes/optimized/NativeFormatting.cpp.ll
; jq/optimized/regcomp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = sub nsw i64 %6, %0
  ret i64 %7
}

; 21 occurrences:
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/efg_game.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/stencilTable.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 29
  %6 = ashr exact i64 %5, 32
  %7 = sub nuw nsw i64 %6, %0
  ret i64 %7
}

; 11 occurrences:
; arrow/optimized/data.cc.ll
; ceres/optimized/problem_impl.cc.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 30
  %6 = ashr i64 %5, 32
  %7 = sub nuw nsw i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 30
  %6 = ashr i64 %5, 32
  %7 = sub nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 27
  %6 = ashr i64 %5, 32
  %7 = sub nuw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; opencv/optimized/featureselect.cpp.ll
; pocketpy/optimized/lexer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; opencv/optimized/data.cpp.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 30
  %6 = ashr exact i64 %5, 32
  %7 = sub nuw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
