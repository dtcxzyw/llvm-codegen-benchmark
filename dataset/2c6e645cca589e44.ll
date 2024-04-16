
; 5 occurrences:
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, -3
  %.mask = and i64 %0, -2
  %3 = icmp eq i64 %.mask, -9223372036854775808
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
