
; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = udiv i32 %5, 100
  %7 = sub nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
