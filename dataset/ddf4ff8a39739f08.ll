
; 3 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = ashr exact i64 %1, 3
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %4, i64 576460752303423487, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
