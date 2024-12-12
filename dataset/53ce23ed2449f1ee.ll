
; 21 occurrences:
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/tree.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = mul i64 %0, %1
  %5 = sub nuw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; git/optimized/http.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 9 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = mul nsw i64 %0, %1
  %5 = sub nuw nsw i64 %4, %3
  ret i64 %5
}

; 14 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = mul nsw i64 %0, %1
  %5 = sub nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/sgiinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = mul nuw nsw i64 %0, %1
  %5 = sub nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = mul i64 %0, %1
  %5 = sub nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = mul nuw nsw i64 %0, %1
  %5 = sub nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %0, %1
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
