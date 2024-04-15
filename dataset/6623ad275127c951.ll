
; 4 occurrences:
; abc/optimized/cuddUtil.c.ll
; abc/optimized/giaDup.c.ll
; cmake/optimized/archive_rb.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = xor i64 %3, %1
  %5 = and i64 %4, 4611686018427387903
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
