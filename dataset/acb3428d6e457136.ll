
; 4 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/ivyCheck.c.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
