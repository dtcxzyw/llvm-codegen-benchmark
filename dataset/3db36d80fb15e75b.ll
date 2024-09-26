
; 6 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/ip_fragment.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, 536870911
  ret i32 %6
}

attributes #0 = { nounwind }
