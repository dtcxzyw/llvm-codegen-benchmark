
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/palette.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
