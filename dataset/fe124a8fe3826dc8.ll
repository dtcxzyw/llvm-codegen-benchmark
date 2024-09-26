
; 19 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; cvc5/optimized/ite_removal.cpp.ll
; cvc5/optimized/theory_preprocess.cpp.ll
; faiss/optimized/BlockInvertedLists.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; gromacs/optimized/genion.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; postgres/optimized/regexec.ll
; quantlib/optimized/seasonality.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
