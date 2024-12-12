
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
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = add nuw nsw i64 %2, %1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = add nuw nsw i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
