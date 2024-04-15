
; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 255
  %3 = and i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = icmp slt i8 %4, 10
  ret i1 %5
}

attributes #0 = { nounwind }
