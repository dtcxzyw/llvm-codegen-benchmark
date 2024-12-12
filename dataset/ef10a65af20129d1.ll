
; 14 occurrences:
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; openspiel/optimized/nfg_game.cc.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; quantlib/optimized/gmres.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 63
  %6 = icmp sgt i32 %5, 63
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000024a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nuw i32 %4, 63
  %6 = icmp sgt i32 %5, 63
  ret i1 %6
}

; 5 occurrences:
; grpc/optimized/tcp_server_posix.cc.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/SymbolSize.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 5
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 8 occurrences:
; icu/optimized/icuexportdata.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -65535
  %6 = icmp ult i32 %5, -65536
  ret i1 %6
}

attributes #0 = { nounwind }
