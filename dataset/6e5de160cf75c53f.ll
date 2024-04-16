
; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 4
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
