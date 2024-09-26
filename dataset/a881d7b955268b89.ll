
; 4 occurrences:
; cpython/optimized/floatobject.ll
; php/optimized/html.ll
; sentencepiece/optimized/util.cc.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = or disjoint i32 %4, %0
  %6 = add nsw i32 %5, -1114112
  ret i32 %6
}

attributes #0 = { nounwind }
