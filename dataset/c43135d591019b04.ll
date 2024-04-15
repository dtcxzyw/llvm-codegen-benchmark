
; 1 occurrences:
; postgres/optimized/utilities.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %2
  %4 = ashr i32 %3, 1
  %5 = add i32 %4, %2
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %6, i32 %5, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
