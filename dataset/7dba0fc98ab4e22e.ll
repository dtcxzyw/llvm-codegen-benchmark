
; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, 400
  %5 = add nsw i32 %0, -2472633
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
