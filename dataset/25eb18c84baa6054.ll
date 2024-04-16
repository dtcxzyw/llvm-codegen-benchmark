
; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = icmp ne i64 %0, %1
  %4 = select i1 %.not, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
