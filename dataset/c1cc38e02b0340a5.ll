
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
define i1 @func000000000000048c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
