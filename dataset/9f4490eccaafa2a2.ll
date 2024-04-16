
; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 2
  %6 = icmp ult i32 %5, 1461
  ret i1 %6
}

attributes #0 = { nounwind }
