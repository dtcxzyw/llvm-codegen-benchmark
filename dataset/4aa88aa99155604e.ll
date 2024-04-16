
; 2 occurrences:
; casadi/optimized/integrator.cpp.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
