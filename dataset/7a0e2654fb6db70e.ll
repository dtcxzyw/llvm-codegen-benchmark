
; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = add i32 %3, %0
  %5 = and i32 %4, -2048
  %6 = icmp eq i32 %5, 55296
  ret i1 %6
}

attributes #0 = { nounwind }
