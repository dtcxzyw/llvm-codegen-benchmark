
; 5 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; wasmedge/optimized/variableInstr.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d3(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = ashr exact i64 %1, 3
  %4 = icmp ult i64 %3, %2
  %5 = shl nuw nsw i64 %0, 4
  %6 = select i1 %4, i64 9223372036854775792, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
