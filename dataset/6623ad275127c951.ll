
; 4 occurrences:
; abc/optimized/cuddUtil.c.ll
; abc/optimized/giaDup.c.ll
; cmake/optimized/archive_rb.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %.masked = and i64 %1, 4611686018427387903
  %4 = xor i64 %3, %.masked
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
