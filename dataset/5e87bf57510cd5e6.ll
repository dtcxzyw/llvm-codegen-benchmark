
; 2 occurrences:
; linux/optimized/gup.ll
; linux/optimized/transaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
