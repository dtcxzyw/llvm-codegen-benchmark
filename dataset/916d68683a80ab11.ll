
; 2 occurrences:
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
