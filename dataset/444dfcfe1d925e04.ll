
; 4 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/ivyCheck.c.ll
; linux/optimized/tree.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = icmp eq ptr %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/earlycpio.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = icmp ult ptr %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
