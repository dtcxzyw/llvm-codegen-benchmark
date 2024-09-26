
; 2 occurrences:
; llvm/optimized/ExprConcepts.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %4, 8
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
