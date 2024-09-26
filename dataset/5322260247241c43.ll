
; 2 occurrences:
; openjdk/optimized/p11_keymgmt.ll
; php/optimized/ir_perf.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 1
  %4 = icmp ne i64 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
