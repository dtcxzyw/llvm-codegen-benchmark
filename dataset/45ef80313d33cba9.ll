
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -13
  %4 = icmp ult i8 %3, -12
  %5 = add nsw i32 %0, %1
  %6 = icmp eq i32 %5, -32768
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
