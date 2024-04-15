
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/icl_dsi.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
