
; 17 occurrences:
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
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = ashr exact i64 %5, 5
  %7 = urem i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
