
; 21 occurrences:
; arrow/optimized/builder_union.cc.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; csmith/optimized/CGContext.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; cvc5/optimized/sygus_grammar_norm.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; libquic/optimized/histogram.cc.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; opencv/optimized/abs_decoder.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; spike/optimized/syscall.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = add nuw nsw i64 %1, %0
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 1152921504606846975)
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
