
; 6 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/wrtjava.ll
; linux/optimized/rx.ll
; linux/optimized/skbuff.ll
; qemu/optimized/net_colo-compare.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %0, 60
  %6 = add i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
