
; 2 occurrences:
; c3c/optimized/sema_stmts.c.ll
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i8 %1, 5
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
