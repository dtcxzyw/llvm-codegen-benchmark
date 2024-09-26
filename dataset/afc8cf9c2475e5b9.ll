
; 24 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/genion.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openjdk/optimized/virtualSpaceNode.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; postgres/optimized/regexec.ll
; quantlib/optimized/seasonality.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = udiv i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
