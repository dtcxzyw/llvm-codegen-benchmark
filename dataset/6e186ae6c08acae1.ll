
; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000091(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nsw i32 %1, -64
  %4 = icmp ult i8 %2, 127
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
