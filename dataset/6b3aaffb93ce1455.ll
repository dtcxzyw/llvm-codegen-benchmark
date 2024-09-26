
; 5 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; wasmedge/optimized/variableInstr.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = ashr exact i64 %3, 3
  %6 = icmp ult i64 %5, %4
  %7 = select i1 %6, i64 576460752303423487, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
