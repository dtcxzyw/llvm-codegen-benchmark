
; 38 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; folly/optimized/TDigest.cpp.ll
; grpc/optimized/event_log.cc.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/clip.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; pocketpy/optimized/random.cpp.ll
; protobuf/optimized/padding_optimizer.cc.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/discounter.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/lfmhullwhiteparam.ll
; quantlib/optimized/liborforwardmodel.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/pathwisediscounter.ll
; quantlib/optimized/piecewiseintegral.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/timegrid.ll
; quantlib/optimized/utilities.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(double %0, double %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %2, %4
  %6 = fcmp olt double %0, %1
  %7 = select i1 %6, i64 %5, i64 %3
  ret i64 %7
}

; 5 occurrences:
; lightgbm/optimized/dcg_calculator.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(double %0, double %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %2, %4
  %6 = fcmp ogt double %0, %1
  %7 = select i1 %6, i64 %5, i64 %3
  ret i64 %7
}

; 1 occurrences:
; openusd/optimized/keyFrameMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add i64 %2, %4
  %6 = fcmp olt double %0, %1
  %7 = select i1 %6, i64 %5, i64 %3
  ret i64 %7
}

attributes #0 = { nounwind }
