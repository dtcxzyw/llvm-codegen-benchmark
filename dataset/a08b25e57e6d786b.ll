
; 5 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; rocksdb/optimized/db_impl_files.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = ashr exact i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/valueUtils.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = ashr exact i64 %1, 2
  %5 = add nsw i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/cmRST.cxx.ll
; llvm/optimized/CodeLayout.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/valueUtils.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = ashr exact i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
