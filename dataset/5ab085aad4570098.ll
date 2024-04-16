
; 3 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/ivyCheck.c.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp eq ptr %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
