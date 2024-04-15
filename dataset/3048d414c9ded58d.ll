
; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 64
  %4 = and i64 %3, 4294967288
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
