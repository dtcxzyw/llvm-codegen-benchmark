
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = urem i16 %1, 588
  %3 = urem i16 %2, 28
  ret i16 %3
}

attributes #0 = { nounwind }
