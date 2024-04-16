
; 2 occurrences:
; postgres/optimized/ginvalidate.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = and i64 %0, 3
  %2 = icmp eq i64 %1, 1
  %3 = icmp eq i64 %0, 7
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
