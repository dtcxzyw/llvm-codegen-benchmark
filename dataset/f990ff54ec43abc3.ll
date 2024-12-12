
; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 496
  %4 = icmp samesign ult i64 %1, 23
  %5 = select i1 %4, i64 32, i64 %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
