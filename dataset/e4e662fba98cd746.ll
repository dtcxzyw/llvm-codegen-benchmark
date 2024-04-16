
; 1 occurrences:
; php/optimized/encode.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0) #0 {
entry:
  %1 = add i32 %0, 66
  %2 = icmp ult i32 %0, 190
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
