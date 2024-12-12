
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
define i64 @func00000000000000c4(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 4
  %2 = ashr exact i64 %0, 3
  %3 = icmp ult i64 %2, %1
  %4 = tail call i64 @llvm.umin.i64(i64 %2, i64 576460752303423487)
  %5 = select i1 %3, i64 576460752303423487, i64 %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
