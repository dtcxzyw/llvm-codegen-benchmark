
; 10 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; boost/optimized/get_turns.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; csmith/optimized/VariableSelector.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; wasmedge/optimized/variableInstr.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 576460752303423487)
  %4 = select i1 %0, i64 576460752303423487, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
