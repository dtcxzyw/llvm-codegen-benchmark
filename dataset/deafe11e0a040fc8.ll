
; 2 occurrences:
; postgres/optimized/ginvalidate.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i64 %0, 7
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
