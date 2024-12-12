
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
define i1 @func000000000000020a(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 63
  %4 = icmp sgt i32 %3, 63
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000024a(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 63
  %4 = icmp sgt i32 %3, 63
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 48
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, 128
  %4 = icmp ult i32 %3, 256
  ret i1 %4
}

; 5 occurrences:
; grpc/optimized/tcp_server_posix.cc.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/SymbolSize.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 5
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; 10 occurrences:
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 47
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, 13
  %4 = icmp ult i32 %3, 9
  ret i1 %4
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
define i1 @func0000000000000208(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -65535
  %4 = icmp ult i32 %3, -65536
  ret i1 %4
}

; 1 occurrences:
; openexr/optimized/ImfMisc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
