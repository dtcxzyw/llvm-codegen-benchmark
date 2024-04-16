
; 3 occurrences:
; php/optimized/encode.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = urem i16 %1, 1260
  %3 = udiv i16 %2, 10
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
