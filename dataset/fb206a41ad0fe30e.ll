
; 6 occurrences:
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/catchup.c.ll
; linux/optimized/access.ll
; linux/optimized/blk-mq.ll
; ruby/optimized/bignum.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = select i1 %0, i32 %1, i32 0
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
