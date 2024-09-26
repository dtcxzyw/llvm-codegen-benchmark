
; 5 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/wrtjava.ll
; linux/optimized/rx.ll
; linux/optimized/skbuff.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %0, 16383
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
