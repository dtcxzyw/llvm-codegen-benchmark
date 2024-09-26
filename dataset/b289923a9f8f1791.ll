
; 2 occurrences:
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = mul i16 %2, 12
  %4 = add i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = mul i16 %2, 21
  %4 = add i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
