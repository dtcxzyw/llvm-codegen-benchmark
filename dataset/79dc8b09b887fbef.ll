
; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = lshr i32 %5, 2
  %7 = sub nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
