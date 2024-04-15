
; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = lshr i32 %4, 2
  %6 = sub nsw i32 %5, %0
  %7 = add nsw i32 %6, -2472633
  ret i32 %7
}

attributes #0 = { nounwind }
