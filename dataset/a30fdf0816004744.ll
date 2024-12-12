
; 11 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; csmith/optimized/CGContext.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; cvc5/optimized/sygus_grammar_norm.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; libquic/optimized/histogram.cc.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; opencv/optimized/abs_decoder.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = add nuw nsw i64 %0, %4
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 2305843009213693951)
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
