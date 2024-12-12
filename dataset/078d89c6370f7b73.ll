
; 4 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = mul nsw i64 %4, 96
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 25 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/nlp_tools.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/colvarmodule.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/textdetection.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; vcpkg/optimized/cmakevars.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = mul nuw nsw i64 %4, 24
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
