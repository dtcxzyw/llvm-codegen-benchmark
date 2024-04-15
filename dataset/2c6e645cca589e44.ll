
; 5 occurrences:
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = icmp eq i64 %2, -1
  %4 = ashr i64 %0, 1
  %5 = icmp eq i64 %4, -4611686018427387904
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
