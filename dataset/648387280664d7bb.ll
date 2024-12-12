
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
define i64 @func000000000000005b(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = add nuw nsw i64 %2, %1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 2305843009213693951)
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = add nuw nsw i64 %2, %1
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 2305843009213693951)
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
