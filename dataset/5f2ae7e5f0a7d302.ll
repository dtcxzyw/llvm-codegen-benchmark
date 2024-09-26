
; 3 occurrences:
; arrow/optimized/UriQuery.c.ll
; openspiel/optimized/markov_soccer.cc.ll
; protobuf/optimized/enum.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %5, 2
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
