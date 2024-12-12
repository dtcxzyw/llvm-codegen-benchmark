
; 9 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/data.cc.ll
; casadi/optimized/convexify.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/NSG.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; proj/optimized/concatenatedoperation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = call i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 1 occurrences:
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 5
  %2 = call i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  ret i64 %2
}

; 4 occurrences:
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = call noundef range(i64 0, -1) i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
