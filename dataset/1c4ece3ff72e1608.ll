
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 21
  %3 = add nuw i64 %2, 22
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 21
  %3 = add i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; annoy/optimized/annoymodule.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6906969069
  %3 = add i64 %2, 8527116083842690
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
