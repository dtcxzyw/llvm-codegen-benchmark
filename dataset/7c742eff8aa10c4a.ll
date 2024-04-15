
; 3 occurrences:
; cmake/optimized/archive_rb.c.ll
; linux/optimized/memory.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 4611686018427387903
  %5 = select i1 %0, i64 -4611686018427387904, i64 0
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
