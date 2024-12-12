
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i8
  %5 = icmp eq i8 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; openspiel/optimized/chess_board.cc.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 24
  %4 = trunc i64 %3 to i8
  %5 = icmp ne i8 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
