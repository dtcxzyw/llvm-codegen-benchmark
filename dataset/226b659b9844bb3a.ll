
; 8 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; faiss/optimized/BlockInvertedLists.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; gromacs/optimized/genion.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; quantlib/optimized/seasonality.ll
; xgboost/optimized/c_api.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = urem i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/regexec.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = urem i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
